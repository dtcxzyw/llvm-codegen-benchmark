
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, 16
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
