
; 19 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/matching.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/swaption.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
