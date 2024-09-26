
; 23 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/update_step.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
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
define ptr @func0000000000000014(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = or i1 %0, %1
  %.v = select i1 %3, i64 204, i64 200
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
