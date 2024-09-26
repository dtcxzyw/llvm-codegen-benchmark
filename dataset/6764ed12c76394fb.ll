
; 93 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/APInt.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/netdev.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/quota_tree.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/rand.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/screencast_pipewire.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/virtio-mmio.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/latency.ll
; ruby/optimized/bignum.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/sdiag.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/sfmDec.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/scsicam.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/scale_common.c.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/ScaledNumber.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_scatterlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
