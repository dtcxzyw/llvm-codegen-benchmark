
; 18 occurrences:
; abc/optimized/giaSatLE.c.ll
; icu/optimized/collationkeys.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/SemaAttr.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_display_ati.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 213887
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/serial_core.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; redis/optimized/acl.ll
; soc-simulator/optimized/verilated.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
