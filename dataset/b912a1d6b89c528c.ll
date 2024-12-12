
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
