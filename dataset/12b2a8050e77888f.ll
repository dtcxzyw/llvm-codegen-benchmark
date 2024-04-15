
; 2 occurrences:
; graphviz/optimized/geom.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %0, 1.000000e-05
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
