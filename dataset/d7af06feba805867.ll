
; 25 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/g1Policy.ll
; php/optimized/zend_execute.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 5 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; spike/optimized/uksub32.ll
; spike/optimized/vssubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/ukcras32.ll
; spike/optimized/ukstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
