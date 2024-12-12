
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -86400
  %4 = icmp samesign ugt i32 %2, 86399
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_area.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3600
  %4 = icmp sgt i32 %2, 3600
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
