
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = lshr i16 %1, 12
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; clamav/optimized/str.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 12
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
