
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, -32618
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, 190
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
