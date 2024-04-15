
; 63 occurrences:
; cmake/optimized/fastcover.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/sorting.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/8250_pci.ll
; linux/optimized/acct.ll
; linux/optimized/auth.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ff-memless.ll
; linux/optimized/fonts.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/mm_init.ll
; linux/optimized/nfs3client.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_thermal.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/resize.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_timer.ll
; linux/optimized/shmem.ll
; linux/optimized/tsc.ll
; linux/optimized/vmscan.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; postgres/optimized/tableam.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/licenses.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/power_save.ll
; spike/optimized/clint.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = udiv i64 %2, 100
  ret i64 %3
}

; 14 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/tsc.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = udiv i32 %2, 63
  ret i32 %3
}

; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = udiv i16 %2, 255
  ret i16 %3
}

; 23 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
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
; meshlab/optimized/filter_createiso.cpp.ll
; mimalloc/optimized/arena.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = udiv i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
