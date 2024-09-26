
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
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, 0x400921FB60000000
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/test_utilities.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xC01921FB60000000
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp oge float %4, 0x401921FB60000000
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
