
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
