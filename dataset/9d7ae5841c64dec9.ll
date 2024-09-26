
; 9 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; gromacs/optimized/gmx_chi.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FEF5C2900000000
  %2 = fdiv float %1, 1.000000e+03
  %3 = fadd float %2, 0x3FB3F7CEE0000000
  ret float %3
}

attributes #0 = { nounwind }
