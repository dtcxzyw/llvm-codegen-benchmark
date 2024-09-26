
; 12 occurrences:
; ceres/optimized/eigensparse.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/slasd4.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; opencv/optimized/lapack.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
