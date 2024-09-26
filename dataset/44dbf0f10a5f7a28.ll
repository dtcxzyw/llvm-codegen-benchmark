
; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; freetype/optimized/smooth.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %2, %0
  %4 = lshr i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = add i16 %2, %0
  %4 = lshr i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
