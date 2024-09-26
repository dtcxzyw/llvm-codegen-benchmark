
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 21600
  %5 = add nsw i64 %0, %1
  %6 = mul nsw i64 %5, 86400
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000
  %5 = add i64 %0, %1
  %6 = mul i64 %5, 1000000000000
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
