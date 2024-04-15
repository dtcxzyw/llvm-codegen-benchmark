
; 50 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; libquic/optimized/a_mbstr.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/core.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/i915_perf.ll
; linux/optimized/idma32.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/r8169_main.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/typcache.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 74752
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 99328
  ret i32 %4
}

attributes #0 = { nounwind }
