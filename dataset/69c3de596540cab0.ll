
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 33554431
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
