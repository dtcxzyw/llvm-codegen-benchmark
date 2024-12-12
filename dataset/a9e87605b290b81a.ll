
; 4 occurrences:
; lvgl/optimized/lv_calendar.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = urem i32 %2, 7
  %4 = sub i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
