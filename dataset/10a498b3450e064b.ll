
; 11 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 0x400921FB60000000
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; nanosvg/optimized/nanosvg.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %4, 0x401921FB60000000
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; darktable/optimized/introspection_borders.c.ll
; Function Attrs: nounwind
define float @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; darktable/optimized/introspection_borders.c.ll
; Function Attrs: nounwind
define float @func0000000000000082(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 1.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
