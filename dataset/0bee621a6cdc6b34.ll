
; 47 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/column.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_rect.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/page_alloc.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/linenoise.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 13 occurrences:
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
; openexr/optimized/ImfTiledMisc.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/skl_watermark.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = udiv i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
