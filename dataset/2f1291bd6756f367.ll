
; 66 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; folly/optimized/Random.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; grpc/optimized/priority.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/nfg_game.cc.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; rocksdb/optimized/backup_engine.cc.ll
; spike/optimized/htif.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 63
  ret i32 %5
}

; 22 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
