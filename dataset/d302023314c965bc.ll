
; 12 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = sdiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
