
; 3 occurrences:
; abc/optimized/cecCore.c.ll
; graphviz/optimized/lab.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
