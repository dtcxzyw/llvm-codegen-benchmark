
; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/intel_dram.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; lvgl/optimized/lv_sdl_window.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/urb.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
