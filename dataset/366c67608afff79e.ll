
; 12 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/context.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/set_memory.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; ruby/optimized/unicode.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 27 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -2, %2
  ret i64 %3
}

; 15 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/minilua.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; postgres/optimized/aset.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/io_pgtable.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 86 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; c3c/optimized/target.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; folly/optimized/Checksum.cpp.ll
; freetype/optimized/ftbase.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CompactArray.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/core.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SlowDynamicAPInt.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/PathCharsValidator.ll
; openjdk/optimized/compressedKlass.ll
; openjdk/optimized/jvmtiEventController.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/metaphone.ll
; qemu/optimized/target_riscv_cpu.c.ll
; quest/optimized/QuEST_validation.c.ll
; slurm/optimized/fed_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; stockfish/optimized/movegen.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 37 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/frameobject.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kvmclock.ll
; linux/optimized/memalloc.ll
; linux/optimized/readahead.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysctl_net_core.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/mmu.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/triggers.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  ret i64 %3
}

; 43 occurrences:
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/core.ll
; linux/optimized/cpuset.ll
; linux/optimized/dmar.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/genalloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/iova.ll
; linux/optimized/loop.ll
; linux/optimized/mm_init.ll
; linux/optimized/mmzone.ll
; linux/optimized/random.ll
; linux/optimized/sbitmap.ll
; linux/optimized/seq_file.ll
; linux/optimized/setup-res.ll
; linux/optimized/timer_list.ll
; linux/optimized/tree.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/workqueue.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; openjdk/optimized/dwarf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; quest/optimized/QuEST_cpu.c.ll
; spike/optimized/vector_unit.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 43 occurrences:
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/amdtopology.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/dcache.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/kcore.ll
; linux/optimized/list_lru.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mm_init.ll
; linux/optimized/node.ll
; linux/optimized/numa.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/seq_file.ll
; linux/optimized/set_memory.ll
; linux/optimized/show_mem.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/network.ll
; qemu/optimized/target_riscv_monitor.c.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 20 occurrences:
; clamav/optimized/autoit.c.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/emojiprops.ll
; linux/optimized/fcntl.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/keyboard.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 86 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/bitreader.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/cfg.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/ds.ll
; linux/optimized/evdev.ll
; linux/optimized/hashtab.ll
; linux/optimized/hsu.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_phys.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/io_uring.ll
; linux/optimized/iova.ll
; linux/optimized/kfifo.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mm_init.ll
; linux/optimized/nested.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/pipe.ll
; linux/optimized/printk.ll
; linux/optimized/readahead.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/stackdepot.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tty_jobctrl.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phpdbg_btree.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/fed_mgr.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 5 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/generic-radix-tree.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -44
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 5 occurrences:
; freetype/optimized/ftlzw.c.ll
; linux/optimized/hashtab.ll
; linux/optimized/objpool.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -103
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  ret i64 %3
}

; 11 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/setup-res.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 20
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
