
; 42 occurrences:
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; cpython/optimized/hashtable.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/cfr_test.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/jumpdiffusionengine.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 33 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hermes.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_dir.ll
; nuttx/optimized/lib_srand.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageCache.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/basic_functions.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; quantlib/optimized/garch.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 20 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; luau/optimized/Parser.cpp.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/circlesgrid.cpp.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openjdk/optimized/g1Policy.ll
; quantlib/optimized/primenumbers.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
