
; 9 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
