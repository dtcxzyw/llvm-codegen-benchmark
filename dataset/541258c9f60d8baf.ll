
; 5 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; icu/optimized/vtzone.ll
; opencv/optimized/trackerCSRT.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %1, 5.000000e-01
  %5 = fadd double %4, %3
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
