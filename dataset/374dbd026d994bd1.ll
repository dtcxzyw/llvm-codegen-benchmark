
; 13 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/mempolicy.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/printinfo.cpp.ll
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
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/core.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/minilua.ll
; php/optimized/strtod.ll
; postgres/optimized/aset.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_translate.c.ll
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

; 3 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/rate.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 36 occurrences:
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
; cmake/optimized/archive_read_support_format_rar.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; folly/optimized/Checksum.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CompactArray.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/xhci-hub.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/movegen.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmlparse.ll
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

; 37 occurrences:
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/core.ll
; linux/optimized/cpumask.ll
; linux/optimized/cpuset.ll
; linux/optimized/dmar.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/genalloc.ll
; linux/optimized/group_cpus.ll
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
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
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

; 16 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/context.ll
; cpython/optimized/specialize.ll
; flac/optimized/picture.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/set_memory.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/file-gif.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 12
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 42 occurrences:
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
; linux/optimized/group_cpus.ll
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
; linux/optimized/xarray.ll
; postgres/optimized/network.ll
; qemu/optimized/target_riscv_monitor.c.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/fcntl.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/keyboard.ll
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

; 72 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/xmlparse.ll
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
; linux/optimized/intel_region_lmem.ll
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
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/phpdbg_btree.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/jtag_dtm.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
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

; 4 occurrences:
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

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -32
  %2 = zext i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hashtab.ll
; linux/optimized/objpool.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 8, %2
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
