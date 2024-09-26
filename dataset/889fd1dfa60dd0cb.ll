
; 5 occurrences:
; abc/optimized/giaLf.c.ll
; brotli/optimized/metablock.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
