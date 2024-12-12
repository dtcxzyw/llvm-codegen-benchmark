
; 4 occurrences:
; lvgl/optimized/lv_calendar.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = urem i32 %1, 7
  %3 = sub i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
