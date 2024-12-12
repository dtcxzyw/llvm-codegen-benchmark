
; 4 occurrences:
; lvgl/optimized/lv_refr.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = urem i32 %3, 3600
  ret i32 %4
}

attributes #0 = { nounwind }
