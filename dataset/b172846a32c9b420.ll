
; 4 occurrences:
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/xdp.ll
; llvm/optimized/LoopPeel.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
