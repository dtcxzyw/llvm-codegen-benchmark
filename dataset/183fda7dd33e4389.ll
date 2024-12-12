
; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 12, i32 8
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 239
  ret i1 %5
}

attributes #0 = { nounwind }
