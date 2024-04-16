
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 86400
  ret i64 %7
}

attributes #0 = { nounwind }
