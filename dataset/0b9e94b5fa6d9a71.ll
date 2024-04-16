
; 5 occurrences:
; libquic/optimized/convert.c.ll
; lief/optimized/bignum.c.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
