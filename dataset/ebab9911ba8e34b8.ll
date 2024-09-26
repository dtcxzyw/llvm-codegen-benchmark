
; 14 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = fcmp olt float %2, 0x400921FB60000000
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %1, float %5
  ret float %6
}

; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xC01921FB60000000
  %4 = fcmp ogt float %2, 0x400921FB60000000
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %1, float %5
  ret float %6
}

attributes #0 = { nounwind }
