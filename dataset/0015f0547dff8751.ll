
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = ashr i64 %4, 25
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 7
  %5 = ashr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
