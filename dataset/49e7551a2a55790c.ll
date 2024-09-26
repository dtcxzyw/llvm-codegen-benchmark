
; 17 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/vasicek.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
