
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fptosi float %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_line.ll
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
