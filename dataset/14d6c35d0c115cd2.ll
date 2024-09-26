
; 18 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; libevent/optimized/epoll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/vt.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/dirstream.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 512
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 256
  ret i16 %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/agg-tx.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = and i16 %2, 56
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 14
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 16
  ret i16 %5
}

; 2 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 16128
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, -32576
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = and i16 %2, 4
  %4 = or i16 %3, %0
  %5 = or i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
