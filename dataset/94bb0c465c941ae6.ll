
; 31 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/metaspace.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 25 occurrences:
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
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 36 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = icmp slt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = icmp sgt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/bdf.c.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/balloc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp uge i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp samesign ule i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/dmg.c.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; redis/optimized/bitops.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_entry_link_resolver.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = icmp sge i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = icmp sle i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
