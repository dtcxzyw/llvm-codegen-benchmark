
; 5 occurrences:
; linux/optimized/mpiutil.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
