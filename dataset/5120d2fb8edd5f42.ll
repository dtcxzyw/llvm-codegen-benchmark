
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
