
; 5 occurrences:
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; opencv/optimized/freetype.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/s2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
