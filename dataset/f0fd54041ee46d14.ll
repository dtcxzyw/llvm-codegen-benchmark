
; 9 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/vht.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %1
  %5 = and i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
