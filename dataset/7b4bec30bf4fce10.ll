
; 4 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = xor i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
