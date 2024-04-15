
; 25 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/asn1_par.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/genetlink.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 192
  %2 = icmp eq i64 %1, 128
  %3 = and i64 %0, -193
  %4 = select i1 %2, i64 %3, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
