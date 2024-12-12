
; 4 occurrences:
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sdiv i32 %0, -2
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
