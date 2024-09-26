
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%"struct.asmjit::_abi_1_10::RATiedReg.2492354" = type { i32, i32, i32, %union.anon.6.2492356, i32, i32, i32, i32 }
%union.anon.6.2492356 = type { i32 }
%struct.rx_pkt_history_st.2519810 = type { %struct.ossl_list_st_uint_set.2519811, i64 }
%struct.ossl_list_st_uint_set.2519811 = type { ptr, ptr, i64 }
%struct.transaction.2591619 = type { i32, i16, i16, [8 x i8] }
%struct.SCC2698Block.2593367 = type { i8, i8 }
%"class.llvm::InterferenceCache::Entry.2980168" = type { %"class.llvm::MCRegister.2980169", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex.2980141", %"class.llvm::SmallVector.2980170", %"class.llvm::SmallVector.0.2980171" }
%"class.llvm::MCRegister.2980169" = type { i32 }
%"class.llvm::SlotIndex.2980141" = type { %"class.llvm::PointerIntPair.2980142" }
%"class.llvm::PointerIntPair.2980142" = type { %"struct.llvm::detail::PunnedPointer.2980143" }
%"struct.llvm::detail::PunnedPointer.2980143" = type { [8 x i8] }
%"class.llvm::SmallVector.2980170" = type { %"class.llvm::SmallVectorImpl.2980172", %"struct.llvm::SmallVectorStorage.2980173" }
%"class.llvm::SmallVectorImpl.2980172" = type { %"class.llvm::SmallVectorTemplateBase.2980174" }
%"class.llvm::SmallVectorTemplateBase.2980174" = type { %"class.llvm::SmallVectorTemplateCommon.2980175" }
%"class.llvm::SmallVectorTemplateCommon.2980175" = type { %"class.llvm::SmallVectorBase.2980156" }
%"class.llvm::SmallVectorBase.2980156" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2980173" = type { [448 x i8] }
%"class.llvm::SmallVector.0.2980171" = type { %"class.llvm::SmallVectorImpl.1.2980176", %"struct.llvm::SmallVectorStorage.4.2980177" }
%"class.llvm::SmallVectorImpl.1.2980176" = type { %"class.llvm::SmallVectorTemplateBase.2.2980178" }
%"class.llvm::SmallVectorTemplateBase.2.2980178" = type { %"class.llvm::SmallVectorTemplateCommon.3.2980179" }
%"class.llvm::SmallVectorTemplateCommon.3.2980179" = type { %"class.llvm::SmallVectorBase.2980156" }
%"struct.llvm::SmallVectorStorage.4.2980177" = type { [192 x i8] }
%"class.llvm::FunctionCallee.3059686" = type { ptr, ptr }
%struct.airtime_info.3362255 = type { i64, i64, i64, i32, %struct.atomic_t.3362229, i32, i32 }
%struct.atomic_t.3362229 = type { i32 }
%struct.dmc_fw_info.3367325 = type { i32, [20 x %struct.i915_reg_t.3367326], [20 x i32], i32, i32, i32, ptr, i8 }
%struct.i915_reg_t.3367326 = type { i32 }

; 20 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/aspack.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; graphviz/optimized/input.c.ll
; grpc/optimized/call.cc.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 28
  %4 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %3, i64 0, i64 %2, i32 4
  ret ptr %4
}

; 43 occurrences:
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
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 76
  %4 = getelementptr [1 x %"struct.asmjit::_abi_1_10::RATiedReg.2492354"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 144
  %4 = getelementptr [3 x %struct.rx_pkt_history_st.2519810], ptr %3, i64 0, i64 %2, i32 0, i32 2
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
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 7940
  %4 = getelementptr [4 x %struct.transaction.2591619], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 13 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/8250_pcilib.ll
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
define ptr @func0000000000000062(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 816
  %4 = getelementptr [4 x %struct.SCC2698Block.2593367], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 5 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 40
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 48
  %4 = getelementptr [32 x %"class.llvm::InterferenceCache::Entry.2980168"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/InterferenceCache.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 48
  %4 = getelementptr [32 x %"class.llvm::InterferenceCache::Entry.2980168"], ptr %3, i64 0, i64 %2, i32 7
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 360
  %4 = getelementptr [2 x %"class.llvm::FunctionCallee.3059686"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 9216
  %4 = getelementptr [4 x [3 x i16]], ptr %3, i64 0, i64 %2, i64 2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -2152
  %4 = getelementptr [4 x %struct.airtime_info.3362255], ptr %3, i64 0, i64 %2, i32 3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/libata-sata.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr [5 x %struct.dmc_fw_info.3367325], ptr %3, i64 0, i64 %2, i32 7
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
