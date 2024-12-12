
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
