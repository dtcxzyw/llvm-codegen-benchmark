
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 10 occurrences:
; lvgl/optimized/lv_scale.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
