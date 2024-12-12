
; 9 occurrences:
; git/optimized/packfile.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_table.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_textarea.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
