
; 10 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/os_perf_linux.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double %4, double 1.000000e+00
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %3, double 1.000000e+00
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, double %4, double 0.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
