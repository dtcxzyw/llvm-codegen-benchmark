
; 30 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; git/optimized/packfile.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_framebuffer.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogfuncs.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/file-elf.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 12 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; protobuf/optimized/tokenizer.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 23 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/fsmap.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/sch_api.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; libquic/optimized/p224-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-nwp.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/intel_snps_phy.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/mystrtoul.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/kstrtox.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/lapacke_dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/outqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
