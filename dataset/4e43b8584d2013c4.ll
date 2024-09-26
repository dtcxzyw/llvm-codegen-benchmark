
; 14 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/thermochemistry.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlanv2.c.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -2.000000e+00
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
