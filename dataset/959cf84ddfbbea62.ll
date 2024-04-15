
; 8 occurrences:
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  ret i64 %6
}

attributes #0 = { nounwind }
