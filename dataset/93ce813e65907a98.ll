
; 2 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fdiv float 2.560000e+02, %6
  ret float %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fdiv double 1.000000e+00, %6
  ret double %7
}

attributes #0 = { nounwind }
