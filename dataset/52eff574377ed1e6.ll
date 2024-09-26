
; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 64
  %5 = icmp ult i16 %0, 8
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, 16
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
