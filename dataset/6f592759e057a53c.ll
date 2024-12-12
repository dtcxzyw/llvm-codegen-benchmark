
; 26 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/packfile.ll
; hermes/optimized/Conversions.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_table.ll
; lvgl/optimized/lv_textarea.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/type.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/stream.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; bullet3/optimized/b3File.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_textarea.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_textarea.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
