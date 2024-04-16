
; 3 occurrences:
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 -16, i16 -20
  %5 = add i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
