
; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quantlib/optimized/exponentialintegrals.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fneg double %0
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
