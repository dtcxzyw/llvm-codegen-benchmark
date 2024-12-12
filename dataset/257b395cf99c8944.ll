
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 56
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, 64
  %6 = icmp samesign ult i16 %0, 8
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 14
  %4 = or disjoint i16 %1, %3
  %5 = or i16 %4, 16
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 1 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, 4
  %6 = icmp ult i16 %0, 8
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
