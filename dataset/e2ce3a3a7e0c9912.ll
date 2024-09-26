
; 12 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x401921FB60000000
  %3 = fcmp olt float %1, 0x400921FB60000000
  %4 = select i1 %3, float %2, float %1
  %5 = fadd float %4, 0xC01921FB60000000
  %6 = select i1 %0, float %5, float %4
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -9.000000e+01
  %3 = fcmp ogt float %1, 4.500000e+01
  %4 = select i1 %3, float %2, float %1
  %5 = fadd float %4, 9.000000e+01
  %6 = select i1 %0, float %5, float %4
  ret float %6
}

attributes #0 = { nounwind }
