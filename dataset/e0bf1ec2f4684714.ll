
; 39 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/StringRef.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; linux/optimized/reciprocal_div.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/referenceProcessor.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/sharded_cache.cc.ll
; wireshark/optimized/tap-sipstat.c.ll
; wireshark/optimized/tap-srt.c.ll
; xgboost/optimized/input_split_base.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; slurm/optimized/power_save.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/i915_scatterlist.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; qemu/optimized/block_bochs.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/rescaler_utils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
