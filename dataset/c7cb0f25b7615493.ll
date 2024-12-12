
; 5 occurrences:
; abc/optimized/aigUtil.c.ll
; libpng/optimized/pngread.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/aigUtil.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/md.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-x25.c.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngread.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openjdk/optimized/pngread.ll
; php/optimized/compact_vars.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fpu_softfloat.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
