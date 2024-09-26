
; 23 occurrences:
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/patchwork.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/modifiedbessel.ll
; sundials/optimized/arkode_sprk.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
