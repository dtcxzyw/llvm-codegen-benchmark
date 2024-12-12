
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000007874(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 33554431
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp samesign ult i32 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
