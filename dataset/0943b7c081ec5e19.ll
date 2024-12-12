
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 63
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
