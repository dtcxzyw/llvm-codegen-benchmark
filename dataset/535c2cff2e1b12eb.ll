
; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %0, float 2.550000e+02, float %2
  %5 = select i1 %3, float 0.000000e+00, float %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+01
  %3 = fcmp ogt float %2, 1.000000e+02
  %4 = select i1 %0, float 0x3F50624DE0000000, float %2
  %5 = select i1 %3, float 1.000000e+02, float %4
  ret float %5
}

attributes #0 = { nounwind }
