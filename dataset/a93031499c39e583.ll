
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = mul i64 %0, 10
  %3 = add i64 %2, %1
  %4 = and i64 %3, 1095216660735
  %5 = mul i64 %4, 4294967296000100
  ret i64 %5
}

attributes #0 = { nounwind }
