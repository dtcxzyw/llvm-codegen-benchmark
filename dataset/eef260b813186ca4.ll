
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b7(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, -32618
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = sub nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, 190
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
