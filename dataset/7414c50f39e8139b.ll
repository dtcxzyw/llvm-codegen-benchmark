
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/page_alloc.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
