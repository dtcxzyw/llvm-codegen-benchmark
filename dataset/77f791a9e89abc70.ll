
; 82 occurrences:
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
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; velox/optimized/Utils.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
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
