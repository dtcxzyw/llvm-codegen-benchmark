
; 3 occurrences:
; libwebp/optimized/dec.c.ll
; openjdk/optimized/jfdctfst.ll
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 181
  %3 = ashr i32 %2, 8
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
