
; 5 occurrences:
; icu/optimized/smpdtfmt.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet_diagram.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
