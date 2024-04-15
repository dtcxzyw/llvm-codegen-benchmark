
; 13 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add nsw i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/name-hash.ll
; git/optimized/preload-index.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/exfldio.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 41 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fast_commit.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/ialloc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/netdev.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/dump_dump.c.ll
; stb/optimized/stb_image.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/dim.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/skl_watermark.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nuw nsw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tcp_input.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nuw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
