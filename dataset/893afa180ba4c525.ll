
; 4 occurrences:
; lvgl/optimized/lv_calendar.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 14
  %4 = add nsw i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
