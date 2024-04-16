
; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, -1.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %.inv = fcmp oge double %4, %0
  %5 = select i1 %.inv, double %0, double %4
  ret double %5
}

attributes #0 = { nounwind }
