
; 13 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+03
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
