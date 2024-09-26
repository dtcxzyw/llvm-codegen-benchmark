
; 16 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; php/optimized/astro.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/sabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
