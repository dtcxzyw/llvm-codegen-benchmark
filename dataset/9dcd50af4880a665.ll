
; 4 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/MaskFill.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  ret double %4
}

attributes #0 = { nounwind }
