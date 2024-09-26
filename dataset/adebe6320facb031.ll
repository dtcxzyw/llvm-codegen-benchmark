
; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, 2
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, 384
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
