
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = shl nuw nsw i64 %1, 21
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 24
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
