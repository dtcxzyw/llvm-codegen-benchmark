
; 17 occurrences:
; clamav/optimized/clamscan.c.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; luau/optimized/Compile.cpp.ll
; nghttp2/optimized/deflate.c.ll
; openjdk/optimized/heapShared.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = uitofp i64 %0 to double
  %3 = fdiv double %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, double -1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
