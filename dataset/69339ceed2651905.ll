
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %0, %2
  %4 = add nuw nsw i64 %3, 16777216
  %5 = lshr i64 %4, 25
  ret i64 %5
}

; 3 occurrences:
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = add i64 %3, 8
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
