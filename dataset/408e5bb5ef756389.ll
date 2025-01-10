
%struct.lv_gradient_stop_t.3074412 = type { %struct.lv_color_t.3074411, i8, i8 }
%struct.lv_color_t.3074411 = type { i8, i8, i8 }
%struct.anon.3.3536187 = type <{ i8, i16 }>

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [2 x %struct.lv_gradient_stop_t.3074412], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [4 x %struct.anon.3.3536187], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
