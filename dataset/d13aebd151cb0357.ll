
; 14 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
