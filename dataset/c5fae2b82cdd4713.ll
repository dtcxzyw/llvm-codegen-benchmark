
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
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0x400921FB60000000
  %3 = select i1 %2, float %1, float %0
  %4 = fcmp ogt float %3, 0x400921FB60000000
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC01921FB60000000
  %2 = fcmp ogt float %0, 0x400921FB60000000
  %3 = select i1 %2, float %1, float %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fcmp oge float %3, 0x401921FB60000000
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fadd float %0, 3.600000e+02
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
