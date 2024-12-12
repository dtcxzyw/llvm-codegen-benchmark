
; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; linux/optimized/sky2.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
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
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -12544
  %3 = icmp eq i16 %2, 16640
  %4 = icmp eq i16 %0, 65
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = icmp eq i16 %2, 28
  %4 = icmp ult i16 %0, 8161
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
