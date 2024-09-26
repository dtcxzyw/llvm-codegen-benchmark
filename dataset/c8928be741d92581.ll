
; 16 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/ccon.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eqc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/patterson.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5
}

attributes #0 = { nounwind }
