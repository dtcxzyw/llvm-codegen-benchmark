
; 24 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/kitDsd.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/rpl.ll
; linux/optimized/socket.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/log.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mongo.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  ret i8 %3
}

; 16 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; hwloc/optimized/topology-linux.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = trunc i32 %1 to i8
  %3 = shl nuw i8 %2, 3
  ret i8 %3
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -64
  %2 = trunc i32 %1 to i16
  %3 = shl nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
