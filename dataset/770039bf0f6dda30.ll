
; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 10
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 14
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 10
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
