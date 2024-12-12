
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000001874(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, 255
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
