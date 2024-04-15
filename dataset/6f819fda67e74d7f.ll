
; 30 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/uspoof.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/core.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/typcache.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 74752
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 99328
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/r8169_main.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -5
  %3 = icmp ugt i64 %1, 255
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, -2049
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i16 %0, 32767
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = and i16 %4, 127
  ret i16 %5
}

attributes #0 = { nounwind }
