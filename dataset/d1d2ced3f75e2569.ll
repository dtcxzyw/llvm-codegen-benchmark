
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/dgif_lib.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 9 occurrences:
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = add nsw i32 %0, -16
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 50000
  %3 = add nuw i32 %0, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
