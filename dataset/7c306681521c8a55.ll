
; 56 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/filter.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwsleep.ll
; linux/optimized/hwxface.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/libata-core.ll
; linux/optimized/link.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/phy-core.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vt.ll
; linux/optimized/xt_TCPMSS.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/fvarRefinement.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/driver-ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 4095
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
