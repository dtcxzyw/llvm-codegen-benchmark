
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, 9
  %6 = lshr i64 %0, %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
