
; 3 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 768
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
