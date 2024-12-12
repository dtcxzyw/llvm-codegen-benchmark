
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %2
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
