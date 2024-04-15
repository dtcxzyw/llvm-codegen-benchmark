
; 3 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = select i1 %0, float -1.000000e+00, float %5
  %7 = fmul float %6, %6
  ret float %7
}

attributes #0 = { nounwind }
