
; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
