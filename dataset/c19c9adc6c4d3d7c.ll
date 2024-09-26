
; 14 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fsub float %2, %0
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
