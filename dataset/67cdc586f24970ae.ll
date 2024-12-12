
; 16 occurrences:
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/tree_map.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/onefactorcopula.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
