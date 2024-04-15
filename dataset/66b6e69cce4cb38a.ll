
; 3 occurrences:
; abc/optimized/cecCore.c.ll
; graphviz/optimized/lab.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

attributes #0 = { nounwind }
