
; 43 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/list-objects-filter.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uspoof.ll
; jq/optimized/regcomp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/core.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/set_memory.ll
; linux/optimized/step.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_net.ll
; lua/optimized/lgc.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 74752
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
