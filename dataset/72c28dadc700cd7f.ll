
; 24 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/plane.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/color.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; eastl/optimized/TestFixedMap.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
