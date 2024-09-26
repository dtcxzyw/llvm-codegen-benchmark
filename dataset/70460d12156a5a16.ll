
; 6 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
