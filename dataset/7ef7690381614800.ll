
; 25 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
