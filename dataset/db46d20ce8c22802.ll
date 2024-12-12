
; 21 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/h5tools_utils.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/update_step.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; z3/optimized/mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %0, %3
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
