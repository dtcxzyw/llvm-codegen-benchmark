
; 6 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/s2.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/blackcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
