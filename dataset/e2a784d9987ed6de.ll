
; 10 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x400921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 0x400921FB60000000
  %5 = fadd float %3, 0xC01921FB60000000
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oge float %3, 0x401921FB60000000
  %5 = fadd float %3, 0xC01921FB60000000
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fadd float %3, 3.600000e+02
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 4.500000e+01
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, -4.500000e+01
  %5 = fadd float %3, 9.000000e+01
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

attributes #0 = { nounwind }
