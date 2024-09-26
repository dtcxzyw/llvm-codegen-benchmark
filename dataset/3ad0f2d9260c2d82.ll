
; 59 occurrences:
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
; clamav/optimized/unpack.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; g2o/optimized/sampler.cpp.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/clockevents.ll
; linux/optimized/fair.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; luau/optimized/Reduce.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/backgammon_test.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random.cc.ll
; openspiel/optimized/simple_gin_rummy_bot_test.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; quantlib/optimized/catrisk.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/gres_mps.ll
; velox/optimized/Utils.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; openjdk/optimized/workerPolicy.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
