
; 94 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/random.cpp.ll
; g2o/optimized/sampler.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; nix/optimized/filetransfer.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/tm_mt.ll
; openspiel/optimized/backgammon_test.cc.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/evaluate_bots.cc.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/external_sampling_mccfr_test.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/outcome_sampling_mccfr_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_test.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openspiel/optimized/trajectories_test.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; quest/optimized/mt19937ar.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FuzzerConnector.cpp.ll
; xgboost/optimized/common.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul nuw nsw i64 %3, 1812433253
  %5 = add nuw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 1812433253
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
