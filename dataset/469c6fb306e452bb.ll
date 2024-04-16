
; 31 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_reset.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/snapshot.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xz_dec_bcj.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; nix/optimized/chunked-vector.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -64
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/ssl_client.c.ll
; linux/optimized/lzo1x_compress.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/rpl.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 %0, %1
  %3 = add nsw i128 %2, 2
  %4 = lshr i128 %3, 1
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
