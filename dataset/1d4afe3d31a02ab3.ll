
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -128
  %3 = lshr i32 %2, 8
  %.neg = xor i32 %3, -1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = lshr i32 %2, 11
  %4 = add nuw nsw i32 %3, 2112
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
