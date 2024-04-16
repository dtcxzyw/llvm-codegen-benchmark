
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777216
  %3 = or i64 %2, %0
  %4 = add i64 %3, 16777216
  %5 = and i64 %4, 33554432
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
