
; 3 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = and i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
