
; 12 occurrences:
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha1.cpp.ll
; openssl/optimized/libcrypto-lib-cms_asn1.ll
; openssl/optimized/libcrypto-shlib-cms_asn1.ll
; php/optimized/md5.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 25 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-base64.ll
; jq/optimized/builtin.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha1.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openssl/optimized/libcrypto-lib-cms_asn1.ll
; openssl/optimized/libcrypto-shlib-cms_asn1.ll
; php/optimized/md5.ll
; postgres/optimized/encode.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libpng/optimized/pngwutil.c.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
