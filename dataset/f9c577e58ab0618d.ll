
; 21 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/krovak.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/trinomialtree.ll
; quantlib/optimized/vasicek.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
