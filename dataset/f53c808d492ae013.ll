
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, 10
  %4 = add nsw i64 %3, %2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
