
; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp ult i16 %3, 1400
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp ugt i16 %3, 9999
  ret i1 %4
}

; 2 occurrences:
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub i16 0, %2
  %4 = icmp ne i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
