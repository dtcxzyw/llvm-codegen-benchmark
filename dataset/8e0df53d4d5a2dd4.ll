
; 20 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, -5.000000e-01
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
