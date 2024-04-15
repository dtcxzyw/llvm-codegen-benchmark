
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = ashr i32 %2, 3
  %4 = add nsw i32 %0, -128
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
