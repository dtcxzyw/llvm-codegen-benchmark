
; 4 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 13, i32 17
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
