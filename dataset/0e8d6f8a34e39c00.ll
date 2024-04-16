
; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
