
; 19 occurrences:
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/plackettcopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %0, %3
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
