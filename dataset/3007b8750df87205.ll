
; 4 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/ubidi.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  %3 = and i8 %2, 1
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
