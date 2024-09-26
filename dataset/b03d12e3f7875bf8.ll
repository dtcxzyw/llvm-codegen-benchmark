
; 7 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/fundam.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CE8469898CC5170
  %3 = fsub double %0, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
