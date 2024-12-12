
; 11 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/utils.c.ll
; qemu/optimized/block_parallels.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = shl i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_retouch.c.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
