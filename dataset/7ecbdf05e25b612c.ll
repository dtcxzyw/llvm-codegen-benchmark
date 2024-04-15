
; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; openblas/optimized/dtgsna.c.ll
; postgres/optimized/float.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
