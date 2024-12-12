
; 1 occurrences:
; lvgl/optimized/lv_draw_label.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 6
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -89
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
