
; 1 occurrences:
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = select i1 %2, i64 8, i64 4
  ret i64 %3
}

; 33 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/plane.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, i64 40, i64 44
  ret i64 %3
}

; 15 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; eastl/optimized/TestFixedMap.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, i64 16, i64 24
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = select i1 %2, i64 20, i64 16
  ret i64 %3
}

attributes #0 = { nounwind }
