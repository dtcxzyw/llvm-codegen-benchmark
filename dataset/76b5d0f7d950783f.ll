
; 4 occurrences:
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
