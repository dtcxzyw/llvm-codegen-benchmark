
; 25 occurrences:
; assimp/optimized/Assimp.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %0, %4
  %6 = mul nuw nsw i32 %1, 7
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 1260
  %5 = add nsw i32 %0, %4
  %6 = mul nuw nsw i32 %1, 10
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add i32 %0, %4
  %6 = mul nuw nsw i32 %1, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %3, 268433741
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 268435123
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 460324
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 268280268
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %3, 268361008
  %5 = add i32 %0, %4
  %6 = mul nuw nsw i32 %1, 460324
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
