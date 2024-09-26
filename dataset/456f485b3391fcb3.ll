
; 7 occurrences:
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/cascade_detect_camera.cpp.ll
; opencv/optimized/cascade_detect_sequence.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
