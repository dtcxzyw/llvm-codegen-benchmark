
; 23 occurrences:
; clamav/optimized/clamscan.c.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; luau/optimized/Compile.cpp.ll
; nghttp2/optimized/deflate.c.ll
; opencv/optimized/ccalib.cpp.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahPacer.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double -1.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
