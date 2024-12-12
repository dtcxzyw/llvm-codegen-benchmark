
; 13 occurrences:
; openjdk/optimized/constantPool.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -785
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/udp.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
