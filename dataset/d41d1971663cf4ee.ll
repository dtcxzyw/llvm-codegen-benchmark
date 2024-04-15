
; 2 occurrences:
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = xor i32 %3, 4
  %5 = shl i32 %1, %4
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

; 3 occurrences:
; libquic/optimized/pem_lib.c.ll
; lief/optimized/pem.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = xor i64 %3, 4
  %5 = shl nuw nsw i64 %1, %4
  %6 = trunc i64 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
