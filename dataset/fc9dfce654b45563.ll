
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, -32618
  %5 = trunc i64 %0 to i32
  %6 = sub nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, 190
  %5 = trunc i64 %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
