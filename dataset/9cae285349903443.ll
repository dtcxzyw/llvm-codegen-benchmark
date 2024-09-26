
; 16 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
