
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg1 = ashr i64 %2, 63
  %.neg2 = trunc nsw i64 %.neg1 to i32
  %.neg = sub i32 %1, %0
  %.neg3 = add i32 %.neg, %.neg2
  %3 = add i32 %.neg3, 1
  ret i32 %3
}

attributes #0 = { nounwind }
