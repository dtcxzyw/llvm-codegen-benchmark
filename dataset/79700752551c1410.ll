
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = and i32 %0, 192
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %0, 31
  %4 = or disjoint i64 %2, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
