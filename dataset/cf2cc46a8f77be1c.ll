
; 5 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/clocksource.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = icmp ult i64 %3, 513
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 40 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; linux/optimized/fair.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/preview.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 28 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/pack-redundant.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/intel_fbc.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/preview.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; slurm/optimized/env.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; cpython/optimized/obmalloc.ll
; git/optimized/pack-redundant.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/fair.ll
; linux/optimized/xz_dec_lzma2.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/exif.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/power_save.ll
; wireshark/optimized/packet-vnc.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ult i64 %3, 65
  ret i1 %4
}

; 20 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/intel_rps.ll
; linux/optimized/msdos.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; php/optimized/ftp_fopen_wrapper.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/RawImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/affinity.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/coll_inter_allgather.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 536870912
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/dm-stats.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 32775
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp ne i64 %3, 267382800
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 50
  ret i1 %4
}

; 12 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ecp.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_fb.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ExprCompiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; nanobind/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nexthop.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/RawImage.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/read.ll
; openmpi/optimized/read_sh.ll
; openmpi/optimized/write.ll
; openmpi/optimized/write_sh.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/syrk_thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/ich8lan.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/msdos.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 7
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 15000
  ret i1 %4
}

; 1 occurrences:
; nanobind/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
