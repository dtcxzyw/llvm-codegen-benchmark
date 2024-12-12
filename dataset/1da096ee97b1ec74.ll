
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
