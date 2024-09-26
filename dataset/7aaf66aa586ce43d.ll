
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libwebp/optimized/vp8_dec.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
