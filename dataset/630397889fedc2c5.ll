
; 9 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/aperfmperf.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 38
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
