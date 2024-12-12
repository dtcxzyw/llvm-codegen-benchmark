
; 12 occurrences:
; coremark/optimized/core_list_join.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/sysctl_net.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

; 6 occurrences:
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 63
  %3 = mul nuw i16 %2, 1037
  ret i16 %3
}

attributes #0 = { nounwind }
