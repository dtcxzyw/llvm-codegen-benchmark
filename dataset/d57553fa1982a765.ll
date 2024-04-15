
; 3 occurrences:
; abc/optimized/sclBuffer.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = srem i64 %0, %1
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
