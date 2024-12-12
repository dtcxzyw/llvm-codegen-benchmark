
; 92 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; boost/optimized/benchmark_fstream.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cpython/optimized/basearith.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/solvate.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDspace.c.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/rsa.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/buffer.ll
; linux/optimized/key.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
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
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; qemu/optimized/system_memory.c.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/strftime.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yosys/optimized/BigUnsigned.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ule i64 %2, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5FDstdio.c.ll
; linux/optimized/hrtimer.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Dcontig.c.ll
; linux/optimized/syscall_user_dispatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
