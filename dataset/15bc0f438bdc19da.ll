
; 5 occurrences:
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
