
; 14 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; icu/optimized/propsvec.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; quantlib/optimized/qrdecomposition.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
