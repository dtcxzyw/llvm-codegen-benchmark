
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/page_alloc.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, %0
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
