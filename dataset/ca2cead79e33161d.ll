
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  %5 = xor i1 %2, true
  %6 = or i1 %5, %1
  %7 = select i1 %6, float %4, float %0
  ret float %7
}

attributes #0 = { nounwind }
