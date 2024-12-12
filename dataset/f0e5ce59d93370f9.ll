
; 3 occurrences:
; lvgl/optimized/lv_area.ll
; opencv/optimized/sift.dispatch.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp slt i32 %4, 3
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, 59
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -180
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp samesign ugt i32 %4, 90
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
