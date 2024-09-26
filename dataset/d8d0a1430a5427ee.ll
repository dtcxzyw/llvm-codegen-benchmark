
; 6 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/TargetLowering.cpp.ll
; postgres/optimized/vacuum.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 8)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
