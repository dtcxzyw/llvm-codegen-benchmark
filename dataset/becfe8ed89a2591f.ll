
; 3 occurrences:
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
