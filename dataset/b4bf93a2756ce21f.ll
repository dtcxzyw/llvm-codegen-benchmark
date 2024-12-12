
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 21
  %5 = shl nuw nsw i64 %1, 5
  %6 = or disjoint i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %5, %4
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
