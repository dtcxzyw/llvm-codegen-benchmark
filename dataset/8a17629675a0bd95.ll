
; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/rollback.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
