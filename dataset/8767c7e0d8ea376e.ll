
; 6 occurrences:
; icu/optimized/ucnvbocu.ll
; libquic/optimized/convert.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 19
  %3 = sub nuw nsw i32 19, %2
  ret i32 %3
}

attributes #0 = { nounwind }
