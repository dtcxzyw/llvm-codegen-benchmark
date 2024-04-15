
; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = ashr i128 %4, 56
  ret i128 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 13 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/i9xx_plane.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = ashr i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = ashr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
