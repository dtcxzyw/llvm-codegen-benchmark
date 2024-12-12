
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_atomic_plane.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_area.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = mul i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
