
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/p224-64.c.ll
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3472328296227680304
  %3 = or i64 %0, %2
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 9187201950435737471
  %3 = or i64 %2, %0
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

attributes #0 = { nounwind }
