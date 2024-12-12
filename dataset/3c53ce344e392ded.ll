
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
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr i32 %2, 24
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
