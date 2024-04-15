
; 28 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; graphviz/optimized/pack.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_bcast.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/power_save.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 187 occurrences:
; abc/optimized/giaOf.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/rangeobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; git/optimized/column.ll
; git/optimized/name-hash.ll
; git/optimized/preload-index.ll
; git/optimized/progress.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; kcp/optimized/ikcp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; lief/optimized/cmac.c.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pci.ll
; linux/optimized/8250_port.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/buffer.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_rect.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/exfldio.ll
; linux/optimized/fair.ll
; linux/optimized/fast_commit.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/ialloc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/jiffies.ll
; linux/optimized/kfifo.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/menu.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scsicam.ll
; linux/optimized/seq_timer.ll
; linux/optimized/serial_core.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tsc_msr.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profiler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/intel64_tickless.c.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/basebackup_throttle.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/childinfo.ll
; redis/optimized/linenoise.ll
; redis/optimized/rdb.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/cont.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; velox/optimized/ScanTracker.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-sipstat.c.ll
; wireshark/optimized/tap-srt.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/cgroup.ll
; linux/optimized/ff-memless.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
