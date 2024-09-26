
; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 512
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 252
  %4 = icmp eq i16 %3, 100
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/xt_addrtype.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 30
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 4176
  %4 = icmp eq i16 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
