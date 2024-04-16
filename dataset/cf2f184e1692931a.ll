
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
