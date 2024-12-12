
; 11 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/expanded.cpp.ll
; lvgl/optimized/lv_line.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

; 6 occurrences:
; lvgl/optimized/lv_chart.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
