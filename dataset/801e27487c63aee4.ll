
; 7 occurrences:
; c3c/optimized/float.c.ll
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; proj/optimized/krovak.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define { double, i32 } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = insertvalue { double, i32 } poison, double %2, 0
  ret { double, i32 } %3
}

attributes #0 = { nounwind }
