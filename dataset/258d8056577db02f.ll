
; 1 occurrences:
; abc/optimized/luckySwapIJ.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 799
  %5 = sdiv i32 %4, 800
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
