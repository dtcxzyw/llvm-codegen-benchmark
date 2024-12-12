
; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 77
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 8
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 85
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 85
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 29
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 268280268
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 20
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 460324
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 20
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3596
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4193722
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 28800
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 18
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 67104180
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 18
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
