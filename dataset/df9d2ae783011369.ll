
; 8 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fmul float %0, 0x3F847AE140000000
  %4 = fsub float %3, %2
  %5 = fmul float %4, 1.500000e+01
  ret float %5
}

attributes #0 = { nounwind }
