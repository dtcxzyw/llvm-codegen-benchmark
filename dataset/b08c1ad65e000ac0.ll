
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; opencv/optimized/roiSelector.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
