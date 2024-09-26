
; 35 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/slideshow.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xHeuristics.ll
; openusd/optimized/collector.cpp.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/common_jag.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
