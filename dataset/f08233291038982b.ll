
; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i64 %0, 9223372036854775807
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
