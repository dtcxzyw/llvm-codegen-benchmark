
; 41 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; annoy/optimized/annoymodule.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; gromacs/optimized/angle.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; libquic/optimized/string16.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; openusd/optimized/type.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/php_generator.cc.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; ruby/optimized/array.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 range(i64 -2147483648, 2147483647) %0)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
