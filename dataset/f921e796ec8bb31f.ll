
; 3 occurrences:
; libquic/optimized/a_d2i_fp.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
