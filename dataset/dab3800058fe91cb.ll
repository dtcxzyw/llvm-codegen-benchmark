
; 31 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; vcpkg/optimized/uuid.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/filter.ll
; linux/optimized/namei.ll
; openjdk/optimized/g1HeapRegionManager.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/compactHashtable.ll
; slurm/optimized/file_functions.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
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
; openusd/optimized/testUsdStageThreading.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/phishcheck.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/metadata_object.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/mpage.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/datablock.cpp.ll
; yosys/optimized/sim.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hermes/optimized/Executor.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/virtio_net.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvlat1.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
