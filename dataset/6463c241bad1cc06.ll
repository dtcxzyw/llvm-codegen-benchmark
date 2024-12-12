
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = mul nuw i32 %2, %0
  %4 = lshr i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = mul nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 9
  ret i32 %4
}

attributes #0 = { nounwind }
