
; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openusd/optimized/utils.c.ll
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; icu/optimized/propsvec.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/int8.ll
; quantlib/optimized/qrdecomposition.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
