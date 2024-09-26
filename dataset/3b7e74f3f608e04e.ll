
; 12 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; eastl/optimized/TestVectorMap.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(float %0, float %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %4, %2
  %6 = fcmp ogt float %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 10 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(float %0, float %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %4, %2
  %6 = fcmp olt float %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
