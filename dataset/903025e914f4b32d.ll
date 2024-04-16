
; 21 occurrences:
; abc/optimized/giaSatLE.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/collationkeys.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pgprot.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
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

; 26 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/core.ll
; linux/optimized/libata-core.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; linux/optimized/umh.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; redis/optimized/acl.ll
; spike/optimized/c_andi.ll
; spike/optimized/csrs.ll
; spike/optimized/vror_vi.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
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
