
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv2022.ll
; node/optimized/simdutf.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %1
  %5 = and i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
