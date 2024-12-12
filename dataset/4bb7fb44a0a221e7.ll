
; 3 occurrences:
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 2106
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/vt.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 33
  %2 = lshr i16 %1, 2
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 85
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = mul nsw i16 %0, 3
  %2 = lshr i16 %1, 2
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
