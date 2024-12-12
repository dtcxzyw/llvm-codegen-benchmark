
; 2 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nsw i64 11, %0
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; minetest/optimized/mod_configuration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, 7
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/hash.cpp.ll
; clamav/optimized/rawread.cpp.ll
; entt/optimized/meta_container.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 524288, %0
  %2 = and i64 %1, 4294967295
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
