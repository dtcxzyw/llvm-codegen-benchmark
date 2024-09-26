
; 30 occurrences:
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; luau/optimized/Profiler.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; ninja/optimized/status.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zRelocationSetSelector.ll
; php/optimized/ZendAccelerator.ll
; portaudio/optimized/pa_sndio.c.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
