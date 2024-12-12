
; 11 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; linux/optimized/agg-rx.ll
; linux/optimized/vt.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = and i16 %3, 1024
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, 256
  ret i16 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 992
  %5 = or disjoint i16 %1, %4
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, -32768
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 2
  %4 = and i16 %3, 128
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  %7 = or i16 %6, 2
  ret i16 %7
}

attributes #0 = { nounwind }
