
; 2 occurrences:
; brotli/optimized/bit_cost.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

; 6 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; icu/optimized/vtzone.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
