
; 120 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/longobject.ll
; cpython/optimized/transpose.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/8250_mid.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_rect.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/netdev.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/quota_tree.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tsc.ll
; linux/optimized/udp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; postgres/optimized/dsa.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_core_clock.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/virtio-mmio.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/latency.ll
; ruby/optimized/bignum.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/sdiag.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tap-sipstat.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 23 occurrences:
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/exthdrs.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/scsicam.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
