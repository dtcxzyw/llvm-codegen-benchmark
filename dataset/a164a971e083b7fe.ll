
; 9 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
