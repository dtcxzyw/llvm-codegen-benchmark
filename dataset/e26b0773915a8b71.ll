
; 56 occurrences:
; clamav/optimized/hashtab.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/sorting.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/acct.ll
; linux/optimized/auth.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/mm_init.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/resize.ll
; linux/optimized/seq_timer.ll
; linux/optimized/shmem.ll
; linux/optimized/tsc.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/satbMarkQueue.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; postgres/optimized/tableam.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/node_features_knl_generic.ll
; spike/optimized/clint.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = udiv i64 %2, 100
  ret i64 %3
}

; 5 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 9
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = udiv i64 %2, 10000
  ret i64 %3
}

; 22 occurrences:
; freetype/optimized/cff.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/quic_bandwidth.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; mimalloc/optimized/arena.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = udiv i64 %2, 1000000
  ret i64 %3
}

attributes #0 = { nounwind }
