
; 53 occurrences:
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
; image-rs/optimized/4srzh4wujeew249y.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/mallocLimit.ll
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
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.idx = shl nuw nsw i64 %2, 5
  %3 = getelementptr i8, ptr %0, i64 84
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 24 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/aspack.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; graphviz/optimized/input.c.ll
; grpc/optimized/call.cc.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.idx = shl nuw nsw i64 %2, 5
  %3 = getelementptr i8, ptr %0, i64 168
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.idx = shl nuw nsw i64 %2, 5
  %3 = getelementptr i8, ptr %0, i64 160
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 22 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hid-core.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 7944
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 12 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cdrom.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/resowner.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.idx = shl nuw nsw i64 %2, 1
  %3 = getelementptr i8, ptr %0, i64 817
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 10 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; turborepo-rs/optimized/93lva917qa673k3vktayo9ds8.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 40
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.idx = mul nuw nsw i64 %2, 40
  %3 = getelementptr i8, ptr %0, i64 -2128
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/libata-sata.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.idx = mul nuw nsw i64 %2, 192
  %3 = getelementptr i8, ptr %0, i64 232
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
