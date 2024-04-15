
; 4 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
