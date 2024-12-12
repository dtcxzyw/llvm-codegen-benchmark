
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, -32618
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub nuw nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 190
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = add nsw i32 %2, -2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
