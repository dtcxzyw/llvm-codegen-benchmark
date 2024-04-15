
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  %5 = shl i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
