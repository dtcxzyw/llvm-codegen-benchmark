
; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, 32768
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
