
; 6 occurrences:
; linux/optimized/page-writeback.ll
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
