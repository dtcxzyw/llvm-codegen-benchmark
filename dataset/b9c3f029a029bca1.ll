
; 5 occurrences:
; libquic/optimized/cfb.c.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 -128
  %3 = xor i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
