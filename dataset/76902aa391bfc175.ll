
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 -128
  %4 = xor i8 %0, %3
  %5 = and i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
