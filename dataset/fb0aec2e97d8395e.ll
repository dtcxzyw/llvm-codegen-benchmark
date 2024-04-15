
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/tree_map.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaein.c.ll
; ruby/optimized/math.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
