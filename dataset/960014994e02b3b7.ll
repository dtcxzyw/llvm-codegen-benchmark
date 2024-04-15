
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 -128
  %3 = xor i8 %0, %2
  %4 = and i8 %3, -128
  ret i8 %4
}

attributes #0 = { nounwind }
