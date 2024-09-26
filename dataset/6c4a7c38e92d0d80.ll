
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openjdk/optimized/Inet4AddressImpl.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = add nuw nsw i8 %2, 24
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/XzDec.c.ll
; opencv/optimized/recurrent_layers.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 124
  %3 = add nuw i8 %2, 4
  %4 = zext i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
