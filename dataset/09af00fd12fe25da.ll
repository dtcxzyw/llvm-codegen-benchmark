
; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 12, i32 8
  %4 = mul nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 80
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 9
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 6, i32 3
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
