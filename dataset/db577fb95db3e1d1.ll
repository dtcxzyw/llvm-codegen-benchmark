
; 5 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_soften.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, 45
  ret i32 %5
}

attributes #0 = { nounwind }
