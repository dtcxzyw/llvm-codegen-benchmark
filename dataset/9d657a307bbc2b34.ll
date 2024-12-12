
; 28 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = select i1 %1, float 2.550000e+02, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
