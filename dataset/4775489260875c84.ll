
; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 8)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
