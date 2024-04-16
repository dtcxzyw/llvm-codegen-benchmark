
; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
