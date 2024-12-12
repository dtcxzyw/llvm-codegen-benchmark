
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_soften.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
