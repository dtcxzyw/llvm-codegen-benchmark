
; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i1 %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp oeq float %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, float 6.500000e+03, float %1
  %6 = select i1 %0, float 6.500000e+03, float %5
  ret float %6
}

attributes #0 = { nounwind }
