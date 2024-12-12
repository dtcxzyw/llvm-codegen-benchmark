
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, -32618
  %5 = sub nuw nsw i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, 190
  %5 = sub nsw i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
