
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; lvgl/optimized/lv_chart.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
