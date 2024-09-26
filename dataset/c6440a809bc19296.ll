
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; quantlib/optimized/curvestate.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 26 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; annoy/optimized/annoymodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; protobuf/optimized/helpers.cc.ll
; quantlib/optimized/curvestate.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/ConstraintSolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
