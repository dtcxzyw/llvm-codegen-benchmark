
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -12289
  %4 = add nsw i32 %3, 196624
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 2730
  ret i32 %6
}

attributes #0 = { nounwind }
