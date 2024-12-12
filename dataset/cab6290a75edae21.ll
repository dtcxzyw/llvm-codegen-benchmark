
; 3 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 64
  %5 = or disjoint i16 %1, %4
  %6 = or disjoint i16 %5, 384
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 3
  %4 = and i16 %3, 56
  %5 = or disjoint i16 %1, %4
  %6 = or disjoint i16 %5, 64
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 1
  %4 = and i16 %3, 14
  %5 = or disjoint i16 %1, %4
  %6 = or i16 %5, 16
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
