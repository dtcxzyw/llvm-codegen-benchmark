
; 43 occurrences:
; assimp/optimized/IFCProfile.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lda.cpp.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/lognormalcmswapratepc.ll
; quantlib/optimized/lognormalcotswapratepc.ll
; quantlib/optimized/lognormalfwdratepc.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/normalfwdratepc.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 2.550000e+02
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
