
; 10 occurrences:
; entt/optimized/meta_container.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wolfssl/optimized/asn.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 11, %0
  %2 = and i64 %1, 15
  %3 = add i64 %2, %0
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
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; minetest/optimized/mod_configuration.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, 7
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
