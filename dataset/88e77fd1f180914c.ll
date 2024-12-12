
; 15 occurrences:
; abc/optimized/cuddCache.c.ll
; git/optimized/packfile.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_table.ll
; lvgl/optimized/lv_textarea.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_textarea.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
