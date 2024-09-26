
; 43 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/column.ll
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/pick_first.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/nodeHash.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/gc.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 17 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/mathmodule.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 22 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/commit-graph.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mimalloc/optimized/os.c.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openjdk/optimized/genArguments.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/slab.ll
; redis/optimized/childinfo.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
