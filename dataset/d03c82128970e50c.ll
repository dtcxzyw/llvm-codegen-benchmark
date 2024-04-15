
; 5 occurrences:
; linux/optimized/tcp_ipv4.ll
; ruby/optimized/rjit_c.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 31
  %5 = icmp eq i64 %4, 27
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, 2
  %4 = and i16 %0, 256
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
