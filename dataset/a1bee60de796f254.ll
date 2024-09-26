
; 1 occurrences:
; openjdk/optimized/g1GCPhaseTimes.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; quantlib/optimized/creditriskplus.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double 1.000000e+00
  ret double %3
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/xlabels.c.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
