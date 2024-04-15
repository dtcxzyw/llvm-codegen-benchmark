
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 27
  %5 = shl i32 %1, %4
  %6 = or i32 %0, %5
  %7 = and i32 %6, 268435455
  ret i32 %7
}

attributes #0 = { nounwind }
