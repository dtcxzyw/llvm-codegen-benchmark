
; 9 occurrences:
; brotli/optimized/block_splitter.c.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfLut.cpp.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FEF5C2900000000
  %2 = fdiv float %1, 1.000000e+03
  %3 = fadd float %2, 0x3FB3F7CEE0000000
  ret float %3
}

attributes #0 = { nounwind }
