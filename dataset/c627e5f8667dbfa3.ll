
; 2 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp uge float %0, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
