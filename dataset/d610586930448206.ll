
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -2049
  %3 = icmp ugt i64 %1, 65535
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, 8192
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 18 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_net_pcnet.c.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -65
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -5
  %3 = icmp eq i32 %1, 2052
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
