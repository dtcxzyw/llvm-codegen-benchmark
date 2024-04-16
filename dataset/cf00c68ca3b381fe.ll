
; 60 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cpython/optimized/cfield.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/filter.ll
; linux/optimized/hwxface.ll
; linux/optimized/link.ll
; linux/optimized/pata_amd.ll
; linux/optimized/psargs.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/bitops.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; hyperscan/optimized/match.c.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/ia64.c.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
