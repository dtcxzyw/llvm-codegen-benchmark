
; 10 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 6 occurrences:
; lief/optimized/des.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
