
; 10 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/popup.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 8 occurrences:
; lvgl/optimized/lv_chart.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; portaudio/optimized/pa_dither.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 7 occurrences:
; gromacs/optimized/matio.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_span.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
