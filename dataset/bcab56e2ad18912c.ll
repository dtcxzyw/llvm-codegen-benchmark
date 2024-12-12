
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003c3(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw nsw i64 %2, %1
  %4 = icmp samesign ugt i64 %3, 33554431
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
