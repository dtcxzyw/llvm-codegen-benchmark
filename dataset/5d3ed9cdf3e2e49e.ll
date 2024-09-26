
; 8 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/near_lossless_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 63
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 16776704
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
