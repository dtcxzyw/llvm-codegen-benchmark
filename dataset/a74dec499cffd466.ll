
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %0
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
