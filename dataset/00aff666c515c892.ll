
; 3 occurrences:
; git/optimized/apply.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvisci.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 256
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i32 %1, -80
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
