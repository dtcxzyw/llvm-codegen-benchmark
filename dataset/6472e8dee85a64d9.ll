
; 16 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_modes.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_textarea.ll
; meshlab/optimized/additionalgui.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/MachineTraceMetrics.cpp.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/renderpass_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
