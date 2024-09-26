
; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fneg double %0
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
