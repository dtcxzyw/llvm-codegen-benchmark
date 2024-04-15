
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000331(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, -12289
  %5 = add nuw nsw i32 %0, 196624
  %6 = add i32 %5, %4
  %7 = mul nsw i32 %6, 2730
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, -7
  %5 = add nsw i32 %0, 4
  %6 = add i32 %4, %5
  %7 = mul nsw i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
