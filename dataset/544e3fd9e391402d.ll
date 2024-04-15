
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = or i64 %1, %0
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
