
%"union.std::aligned_storage<8, 8>::type.2568893" = type { [8 x i8] }
%struct.tg3_napi.3358892 = type { %struct.napi_struct.3358877, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3358893, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3358877 = type { %struct.list_head.3358849, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3358880], ptr, %struct.list_head.3358849, i32, i32, %struct.hrtimer.3358881, ptr, %struct.list_head.3358849, %struct.hlist_node.3358882, i32 }
%struct.gro_list.3358880 = type { %struct.list_head.3358849, i32 }
%struct.hrtimer.3358881 = type { %struct.timerqueue_node.3358883, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3358883 = type { %struct.rb_node.3358884, i64 }
%struct.rb_node.3358884 = type { i64, ptr, ptr }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.hlist_node.3358882 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3358893 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 33 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/agg-rx.ll
; linux/optimized/agg-tx.ll
; linux/optimized/dmar.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/process_64.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/integerset.ll
; postgres/optimized/relcache.ll
; qemu/optimized/backends_cryptodev-vhost-user.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/ui_input-linux.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-iso10681.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 64
  %4 = getelementptr [26 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/intel_guc_submission.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 432
  %4 = getelementptr [26 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 55 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/tracemalloc.ll
; linux/optimized/agg-rx.ll
; linux/optimized/agg-tx.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sem.ll
; linux/optimized/services.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/dsa.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/ui_input-linux.c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr [0 x i16], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 76 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/genmbcs.ll
; jq/optimized/execute.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/fs_procfs.c.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 258
  %4 = getelementptr nusw [256 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 110 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/decompress.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/gencnval.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nuttx/optimized/fs_procfs.c.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/jvmFlagLookup.ll
; php/optimized/cdf.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2568893"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/bzlib.c.ll
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 2124
  %4 = getelementptr nusw [257 x i32], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 40 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 104
  %4 = getelementptr nusw [233 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 18 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/idct.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 104
  %4 = getelementptr nusw [233 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/e100.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 2624
  %4 = getelementptr [5 x %struct.tg3_napi.3358892], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
