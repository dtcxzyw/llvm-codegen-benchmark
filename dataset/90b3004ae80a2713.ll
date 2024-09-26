
; 17 occurrences:
; flac/optimized/picture.c.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-vlan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 12
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, -13
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
