
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  %7 = and i64 %6, 4261412864
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  %7 = and i64 %6, 4261412864
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 1
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
