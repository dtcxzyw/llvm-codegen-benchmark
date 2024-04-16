
; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %.inv = fcmp oge double %4, %0
  %5 = select i1 %.inv, double %0, double %4
  ret double %5
}

attributes #0 = { nounwind }
