
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 2654435769
  %5 = add i64 %4, %0
  %6 = mul i64 %1, -7070675565921424023
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 196624
  %5 = add i32 %4, %1
  %6 = mul nsw i32 %0, -49156
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
