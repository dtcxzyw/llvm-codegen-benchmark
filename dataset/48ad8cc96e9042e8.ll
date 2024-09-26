
; 69 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; annoy/optimized/annoymodule.ll
; clamav/optimized/secpassword.cpp.ll
; cmake/optimized/cmList.cxx.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/string.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/string.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; grpc/optimized/xds_override_host.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; libquic/optimized/string16.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Unifier.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; openusd/optimized/texture.cpp.ll
; openusd/optimized/type.cpp.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/helpers.cc.ll
; quantlib/optimized/curvestate.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/interactive.ll
; stockfish/optimized/thread.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
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
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 6
  %7 = call i64 @llvm.umin.i64(i64 %0, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 5
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %6)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
