
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = sub nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, 16
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
