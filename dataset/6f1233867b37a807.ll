
; 37 occurrences:
; c3c/optimized/float.c.ll
; graphviz/optimized/splines.c.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/ccon.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/eck5.cpp.ll
; proj/optimized/eqc.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/merc.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/oea.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/putp4p.cpp.ll
; proj/optimized/putp5.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/tcea.cpp.ll
; proj/optimized/times.cpp.ll
; proj/optimized/tobmerc.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; proj/optimized/urmfps.cpp.ll
; proj/optimized/wag2.cpp.ll
; proj/optimized/wag3.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define { double, i32 } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = insertvalue { double, i32 } poison, double %2, 0
  ret { double, i32 } %3
}

attributes #0 = { nounwind }
