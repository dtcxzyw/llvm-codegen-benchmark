
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -128
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = shl nsw i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
