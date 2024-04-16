
; 3 occurrences:
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = xor i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = xor i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
