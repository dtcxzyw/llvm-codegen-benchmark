
; 20 occurrences:
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/denoy.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.210000e+02
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
