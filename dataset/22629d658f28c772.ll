
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33292288
  %3 = or disjoint i64 %2, %0
  %4 = add nuw nsw i64 %3, 16777216
  %5 = and i64 %4, 33554432
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -1
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
