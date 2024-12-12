
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/src.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16777215
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 8 occurrences:
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/ndisc.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32768
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/cdrom.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/TransformHelper.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32768
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16384
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -49152
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8388607
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9216
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65522
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16777066
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10494976
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/transform.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9216
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8388608
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
