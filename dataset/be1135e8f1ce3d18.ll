
; 3 occurrences:
; lvgl/optimized/lv_chart.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, -64
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
