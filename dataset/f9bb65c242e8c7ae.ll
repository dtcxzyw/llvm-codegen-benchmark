
; 12 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
