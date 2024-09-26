
; 10 occurrences:
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/localvolrndcalculator.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = icmp ult i64 %1, 4611686018427387904
  ret i1 %2
}

; 38 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cvc5/optimized/iand_utils.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; mimalloc/optimized/arena.c.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/g1IHOPControl.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testHdDirtyList.cpp.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; openusd/optimized/timeCodeRange.cpp.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/histogram.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 25 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/xHeuristics.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = icmp ugt i64 %1, 10
  ret i1 %2
}

; 3 occurrences:
; quantlib/optimized/jumpdiffusionengine.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
