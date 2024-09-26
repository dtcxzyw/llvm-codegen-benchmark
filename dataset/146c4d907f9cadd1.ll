
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %0, -997805
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; qemu/optimized/gdbstub.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 3
  %4 = mul nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2097151
  %4 = mul i64 %0, 666643
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
