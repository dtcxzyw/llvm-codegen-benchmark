
; 2 occurrences:
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  %4 = shl i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; libquic/optimized/pem_lib.c.ll
; lief/optimized/pem.c.ll
; linux/optimized/intel_color.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = xor i64 %2, 4
  %4 = shl nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
