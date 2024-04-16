
; 5 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 56
  ret i128 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
