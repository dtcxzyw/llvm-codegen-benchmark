
; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp ugt i32 %3, 4080
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub6.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; linux/optimized/intel-gtt.ll
; lodepng/optimized/lodepng.cpp.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/preview.c.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp ult i32 %3, 109
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSupps.c.ll
; darktable/optimized/introspection_primaries.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_primaries.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = icmp ult i32 %3, 61
  ret i1 %4
}

; 5 occurrences:
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 520
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
