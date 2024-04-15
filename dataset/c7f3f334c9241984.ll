
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %0, 31
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
