
; 4 occurrences:
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = trunc i32 %.v to i16
  ret i16 %3
}

attributes #0 = { nounwind }
