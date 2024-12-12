
; 4 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
