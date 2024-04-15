
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = or i64 %2, %1
  %4 = or i64 %0, %3
  %5 = add i64 %4, 1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
