
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define float @func000000000000001a(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp uge float %0, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float 1.000000e+00, float 0.000000e+00
  %6 = or i1 %3, %1
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float 1.000000e+00, float 0.000000e+00
  %6 = or i1 %3, %1
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float 0.000000e+00, float 1.000000e+00
  %6 = or i1 %3, %1
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp ult float %0, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float 1.000000e+00, float 1.000000e+03
  %6 = or i1 %3, %1
  %7 = select i1 %6, float %5, float %0
  ret float %7
}

attributes #0 = { nounwind }
