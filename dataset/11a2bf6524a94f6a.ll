
; 4 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_color.ll
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
