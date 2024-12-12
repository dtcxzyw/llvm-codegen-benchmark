
; 23 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; boost/optimized/benchmark_fstream.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; ocio/optimized/Platform.cpp.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
