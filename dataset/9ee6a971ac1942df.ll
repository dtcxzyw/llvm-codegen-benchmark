
; 8 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
