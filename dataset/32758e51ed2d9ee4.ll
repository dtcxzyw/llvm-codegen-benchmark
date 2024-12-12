
; 1 occurrences:
; lvgl/optimized/lv_imagebutton.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
