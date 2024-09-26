
; 24 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; g2o/optimized/optimizable_graph.cpp.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgtrfs.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; postgres/optimized/xlog.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
