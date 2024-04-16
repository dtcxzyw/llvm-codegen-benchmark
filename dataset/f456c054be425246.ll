
; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; redis/optimized/t_string.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/keyring.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; linux/optimized/dm-stats.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; libquic/optimized/p224-64.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %0
  %4 = shl i128 %3, 40
  ret i128 %4
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; openblas/optimized/sgemm_direct.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
