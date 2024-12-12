
%"struct.asmjit::_abi_1_10::RATiedReg.2607775" = type { i32, i32, i32, %union.anon.6.2607777, i32, i32, i32, i32 }
%union.anon.6.2607777 = type { i32 }
%struct.ge_cached.2634118 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.rx_pkt_history_st.2634601 = type { %struct.ossl_list_st_uint_set.2634602, i64 }
%struct.ossl_list_st_uint_set.2634602 = type { ptr, ptr, i64 }
%struct.transaction.2705455 = type { i32, i16, i16, [8 x i8] }
%struct.SCC2698Block.2707066 = type { i8, i8 }

; 80 occurrences:
; abc/optimized/abcGen.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/xmltok.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; grpc/optimized/call.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/ssl_ticket.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/collector.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/decodemv.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nuw [1 x %"struct.asmjit::_abi_1_10::RATiedReg.2607775"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 43 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/aspack.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; graphviz/optimized/input.c.ll
; grpc/optimized/call.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nuw [8 x %struct.ge_cached.2634118], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 4 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr [3 x %struct.rx_pkt_history_st.2634601], ptr %0, i64 0, i64 %2, i32 0, i32 2
  ret ptr %3
}

; 19 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; turborepo-rs/optimized/93lva917qa673k3vktayo9ds8.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 26 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gf128mul.ll
; linux/optimized/hid-core.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/threshold.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern.ll
; postgres/optimized/localtime.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr [4 x %struct.transaction.2705455], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 20 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8139too.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/libata-sata.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/resowner.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr [4 x %struct.SCC2698Block.2707066], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 3 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr [23 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
