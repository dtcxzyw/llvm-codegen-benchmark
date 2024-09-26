
; 2 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 1.000000e+00, float 0.000000e+00
  %6 = or i1 %1, %2
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float 1.000000e+00
  %6 = or i1 %1, %2
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

attributes #0 = { nounwind }
