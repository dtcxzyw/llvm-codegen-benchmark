
; 7 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 252
  %3 = icmp eq i16 %2, 100
  ret i1 %3
}

attributes #0 = { nounwind }
