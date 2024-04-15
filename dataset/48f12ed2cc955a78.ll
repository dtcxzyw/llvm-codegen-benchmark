
; 5 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %2, %0
  %4 = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
