
; 6 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gms.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, -1
  %6 = icmp slt i64 %4, %3
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
