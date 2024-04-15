
; 3 occurrences:
; oiio/optimized/environment.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fcmp ult float %0, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  %6 = select i1 %1, float %5, float %2
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
