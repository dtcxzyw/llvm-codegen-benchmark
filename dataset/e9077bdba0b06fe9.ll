
; 2 occurrences:
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 4
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; libquic/optimized/pem_lib.c.ll
; lief/optimized/pem.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4
  %4 = shl nuw nsw i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
