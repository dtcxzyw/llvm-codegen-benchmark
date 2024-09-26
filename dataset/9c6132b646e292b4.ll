
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/poly.c.ll
; openblas/optimized/dlamch.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+01
  ret double %3
}

attributes #0 = { nounwind }
