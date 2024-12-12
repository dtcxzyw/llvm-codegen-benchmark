
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000c67(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
