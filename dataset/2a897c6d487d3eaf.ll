
; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = add i64 %4, 1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = add nsw i64 %4, -1
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
