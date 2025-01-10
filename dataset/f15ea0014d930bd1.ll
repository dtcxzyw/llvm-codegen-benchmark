
; 6 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/clocksource.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp ult i64 %3, 513
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 129
  ret i1 %4
}

; 20 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/LoopPredication.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openjdk/optimized/jmemmgr.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/approx_nat.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/jmemmgr.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 9 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
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
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1RemSet.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/apm.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/cff.c.ll
; linux/optimized/msdos.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openmpi/optimized/coll_inter_allgather.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 536870912
  ret i1 %4
}

; 14 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; libpng/optimized/pngmem.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/blk-iocost.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/pngmem.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 25549
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jdmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/g1UncommitRegionTask.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 104857599
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/key_hash.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/fair.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 9223372036854775807
  ret i1 %4
}

; 13 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ExprCompiler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 262144
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 2305843009213693952
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 11 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; proj/optimized/tinshift.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 7
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/pcf.c.ll
; nanobind/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 255
  ret i1 %4
}

; 1 occurrences:
; nanobind/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/pngdec.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 1073741824
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/tiffdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
