
; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
