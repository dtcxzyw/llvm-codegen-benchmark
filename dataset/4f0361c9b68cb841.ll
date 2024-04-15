
; 14 occurrences:
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 1.000000e+01
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
