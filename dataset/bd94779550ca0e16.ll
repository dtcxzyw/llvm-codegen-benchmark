
; 36 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-base64.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; git/optimized/sha1.ll
; jq/optimized/builtin.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; minetest/optimized/sha1.cpp.ll
; openssl/optimized/libcrypto-lib-cms_asn1.ll
; openssl/optimized/libcrypto-shlib-cms_asn1.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/md5.ll
; postgres/optimized/encode.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/debug_module.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; postgres/optimized/write_manifest.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 4
  ret i8 %1
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  ret i8 %1
}

attributes #0 = { nounwind }
