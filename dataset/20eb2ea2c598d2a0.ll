
; 49 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; boost/optimized/benchmark_fstream.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/Utils.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
