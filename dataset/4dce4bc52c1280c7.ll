
; 80 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Request.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/datefmt.ll
; linux/optimized/intel_psr.ll
; linux/optimized/sem.ll
; linux/optimized/services.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/escape_analysis.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-iax2.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = icmp ugt i32 %0, 60
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/mpmTruth.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/pci.ll
; linux/optimized/timekeeping_debug.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_measure.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/kitDsd.c.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 10, %1
  %3 = icmp ult i32 %0, 53
  %4 = select i1 %3, i32 40960, i32 %2
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_busy.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_measure.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/object.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/giaGen.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/lua_struct.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 %2, i64 0
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; flac/optimized/bitreader.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 102 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigTruth.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bdcTable.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBench.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 37 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/sfmLib.c.ll
; linux/optimized/af_netlink.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i64 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; cmake/optimized/zstd_opt.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/ioReadBench.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp ult i8 %0, 64
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp sgt i32 %0, 31
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; linux/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ugt i8 %0, 15
  %4 = select i1 %3, i32 32768, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-core.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp sgt i32 %0, 15
  %4 = select i1 %3, i32 32768, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
