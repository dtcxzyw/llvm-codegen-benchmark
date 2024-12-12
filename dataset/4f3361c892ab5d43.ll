
; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 2 occurrences:
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = add i64 %3, 255
  %5 = and i64 %4, -256
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %0, %2
  %4 = add nuw i64 %3, 63
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
