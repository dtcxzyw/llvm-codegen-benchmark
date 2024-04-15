
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 2
  %4 = and i16 %0, 255
  %5 = add nuw nsw i16 %3, %4
  %6 = shl nuw i16 %5, 6
  ret i16 %6
}

attributes #0 = { nounwind }
