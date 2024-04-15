
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func00000000000000d4(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000074(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dlasy2.c.ll
; Function Attrs: nounwind
define double @func00000000000000c3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
