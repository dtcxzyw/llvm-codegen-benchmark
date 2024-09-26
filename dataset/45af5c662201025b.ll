
; 2 occurrences:
; opencv/optimized/data.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
