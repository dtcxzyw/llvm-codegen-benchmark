
; 6 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = ashr i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
