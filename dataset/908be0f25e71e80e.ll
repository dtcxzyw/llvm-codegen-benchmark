
; 16 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/tethering.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/astro.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -5.000000e-01
  %3 = fadd float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
