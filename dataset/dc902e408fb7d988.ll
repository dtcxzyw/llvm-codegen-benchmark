
; 11 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 9 occurrences:
; freetype/optimized/ftbase.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/resize.cpp.ll
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
