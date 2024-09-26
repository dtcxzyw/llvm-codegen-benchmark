
; 33 occurrences:
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/triplebandlinearop.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fmul double %3, %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
