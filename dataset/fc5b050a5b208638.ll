
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, -53668
  %3 = add i32 %2, %1
  %4 = mul nsw i32 %3, 40014
  %5 = mul nsw i32 %0, -12211
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, 365
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 86400
  %5 = mul nsw i64 %0, 21600
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
