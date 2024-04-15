
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 128
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, 128
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
