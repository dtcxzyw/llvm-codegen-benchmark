
; 3 occurrences:
; abc/optimized/giaPf.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = shl i64 %2, %0
  %4 = shl i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
