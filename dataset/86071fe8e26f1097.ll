
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 181704
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 18
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
