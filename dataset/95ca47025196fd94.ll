
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 33554432
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %0, %3
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 33554432
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 33554432
  %3 = lshr i64 %2, 26
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/ttm_tt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32767
  %3 = lshr i64 %2, 15
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
