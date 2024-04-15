
; 16 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmProcess.cxx.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/arrows.c.ll
; grpc/optimized/flow_control.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+06
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
