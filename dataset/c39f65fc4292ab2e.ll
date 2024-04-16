
; 43 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/instructions.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_query.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rastack.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/apprentice.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/intset.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  ret i32 %4
}

; 31 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_hotpixels.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rastack.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 31
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw nsw i64 %3, 274877906815
  ret i64 %4
}

; 12 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; mitsuba3/optimized/bitmap.cpp.ll
; slurm/optimized/node_conf.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/extraBddMisc.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/func.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 28 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flac/optimized/encode.c.ll
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/menu.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; linux/optimized/vlv_dsi.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; postgres/optimized/pg_resetwal.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-spice.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = add nuw i32 %3, 63
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/row_internal.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/drm_format_helper.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb-audio.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 500000
  ret i64 %4
}

; 17 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; flac/optimized/decode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/eht.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tdls.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 22
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 136
  ret i32 %4
}

; 14 occurrences:
; git/optimized/packfile.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/control.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_zlib.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/intset.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 1032
  ret i64 %4
}

; 7 occurrences:
; libquic/optimized/p224-64.c.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_inter_allgather.ll
; postgres/optimized/arrayutils.ll
; postgres/optimized/print.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %0
  %4 = add nuw i128 %3, 170141183460469229370468033484042534912
  ret i128 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/writer.cc.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; nanobind/optimized/common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, 128
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add nuw i64 %3, 33216
  ret i64 %4
}

attributes #0 = { nounwind }
