
; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = lshr i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
