
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, 60736
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = mul nuw nsw i32 %2, 146097
  %4 = add nuw nsw i32 %3, 146097
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 22
  %3 = sub nuw i32 %.fr, %2
  %4 = add nsw i32 %3, -272
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
