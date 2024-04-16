
; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  ret float %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
