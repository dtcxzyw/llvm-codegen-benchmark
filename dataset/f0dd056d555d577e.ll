
; 4 occurrences:
; abc/optimized/cnfMap.c.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16777216)
  %3 = lshr i32 %2, 24
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
