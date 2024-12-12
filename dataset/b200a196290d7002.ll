
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 16777215
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
