
; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = urem i32 %4, 7
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = freeze i32 %3
  %5 = urem i32 %4, 255
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
