
; 53 occurrences:
; abc/optimized/amapGraph.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/spinlock_wait.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/frameobject.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/synaptics.ll
; linux/optimized/vht.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; libquic/optimized/padding.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, %1
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
