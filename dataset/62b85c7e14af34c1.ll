
; 7 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; postgres/optimized/planner.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
