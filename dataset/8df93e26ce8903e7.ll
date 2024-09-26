
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fdiv double 1.000000e+00, %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
