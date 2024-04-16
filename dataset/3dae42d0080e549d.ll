
; 4 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = add i64 %0, -1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
