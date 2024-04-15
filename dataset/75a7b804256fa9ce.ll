
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fsub float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
