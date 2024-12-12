
; 18 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/keyring.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/utils.c.ll
; qemu/optimized/block_parallels.c.ll
; redis/optimized/t_string.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_retouch.c.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nuw i64 %3, 2
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
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; linux/optimized/keyring.ll
; luau/optimized/CostModel.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
