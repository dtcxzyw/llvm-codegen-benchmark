
; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = urem i32 %3, 7
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = urem i32 %3, 255
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
