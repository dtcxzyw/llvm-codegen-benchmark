
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -683901
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; flac/optimized/cuesheet.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %narrow = mul nuw nsw i8 %2, 3
  %3 = zext nneg i8 %narrow to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i16
  %4 = mul nsw i16 %3, -7
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
