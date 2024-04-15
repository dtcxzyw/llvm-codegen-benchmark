
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %1, 2
  %5 = add nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add i128 %1, -1329227995784915854457062986570792960
  %5 = add nuw i128 %4, %3
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

attributes #0 = { nounwind }
