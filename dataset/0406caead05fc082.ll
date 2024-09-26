
; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; linux/optimized/sky2.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto_ecp.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -12544
  %3 = icmp eq i16 %2, 16640
  %4 = icmp eq i16 %0, 65
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
