
; 18 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; libwebp/optimized/predictor_enc.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x401921FB60000000
  %3 = select i1 %0, float %2, float %1
  %4 = fadd float %3, 0xC01921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
