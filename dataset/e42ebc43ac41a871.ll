
; 3 occurrences:
; clamav/optimized/unzip.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 46
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i16 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/ip6_offload.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
