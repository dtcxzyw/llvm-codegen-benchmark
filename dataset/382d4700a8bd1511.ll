
; 6 occurrences:
; cpython/optimized/mathmodule.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/bundle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fdiv double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
