
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 2654435769
  %5 = add i64 %4, %0
  %6 = mul i64 %1, -7070675565921424023
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, 131072
  %5 = add nsw i64 %0, %4
  %6 = mul nsw i64 %1, 2578
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000175(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, 131072
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 10033
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
