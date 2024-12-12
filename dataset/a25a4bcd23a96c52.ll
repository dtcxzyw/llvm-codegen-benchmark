
; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/mtrr.ll
; quantlib/optimized/israel.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 2042
  %4 = and i1 %3, %2
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 2036
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; nori/optimized/parser.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = and i1 %3, %2
  %5 = or i1 %0, %4
  %6 = icmp eq i32 %1, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
