
; 10 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/gencnvex.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; php/optimized/cdf_time.ll
; php/optimized/fastcgi.ll
; postgres/optimized/nodeSubplan.ll
; qemu/optimized/block_vpc.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -54
  %3 = and i32 %2, 511
  ret i32 %3
}

; 140 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/bblif.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/EADateTime.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; hermes/optimized/BigIntPrimitive.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/ats.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/datagram.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_plane.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hwmon.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/mapping.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mei-trace.ll
; linux/optimized/mmap_lock.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/nl80211.ll
; linux/optimized/ops_helpers.ll
; linux/optimized/percpu.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sched.ll
; linux/optimized/slab_common.ll
; linux/optimized/softirq.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/thermal_core.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtgpu_trace_points.ll
; linux/optimized/workqueue.ll
; linux/optimized/xarray.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/targaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_shared_alloc.ll
; postgres/optimized/auth.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtsort.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/iseq.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/udpdump.c.ll
; wireshark/optimized/wtap.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -55
  %3 = and i32 %2, 511
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/bmcUnroll.c.ll
; linux/optimized/selinuxfs.ll
; postgres/optimized/bufpage.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw i32 %1, 511
  %3 = and i32 %2, -512
  ret i32 %3
}

; 35 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/pkt-line.ll
; git/optimized/strbuf.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_unix.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_color.ll
; linux/optimized/libata-core.ll
; linux/optimized/mon_bin.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/c_converter.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/dce.ll
; postgres/optimized/async.ll
; postgres/optimized/varbit.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
