
; 14 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/graph.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/stats.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
