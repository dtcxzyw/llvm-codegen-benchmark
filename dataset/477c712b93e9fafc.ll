
; 27 occurrences:
; gromacs/optimized/coupling.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %0
  %4 = fmul float %3, %2
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %0
  %4 = fmul float %3, %2
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
