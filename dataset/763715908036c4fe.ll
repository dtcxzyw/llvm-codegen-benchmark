
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = mul nsw i32 %0, -12289
  %5 = add nsw i32 %4, 196624
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
