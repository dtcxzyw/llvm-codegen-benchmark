
; 4 occurrences:
; abc/optimized/absOldSim.c.ll
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 -128
  %6 = and i8 %0, -128
  %7 = xor i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
