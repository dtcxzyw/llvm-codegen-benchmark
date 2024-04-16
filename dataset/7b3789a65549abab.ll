
; 27 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; git/optimized/diff-merges.ll
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/networking.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/aspm.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
