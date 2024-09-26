
; 23 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/p3p.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
