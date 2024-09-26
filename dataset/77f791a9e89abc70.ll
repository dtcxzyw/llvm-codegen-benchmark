
; 55 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; g2o/optimized/sampler.cpp.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; linux/optimized/blk-iocost.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openspiel/optimized/backgammon_test.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_test.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/catrisk.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/Utils.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 52
  %2 = udiv i64 %1, %0
  ret i64 %2
}

; 4 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 999999
  %2 = udiv i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
