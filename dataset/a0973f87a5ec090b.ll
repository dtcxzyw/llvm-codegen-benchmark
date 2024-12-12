
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw nsw i64 %1, %0
  %3 = icmp samesign ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
