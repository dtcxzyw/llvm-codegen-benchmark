
; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, %4
  %6 = mul nsw i32 %5, 153
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 72057594037927935
  %5 = add nuw nsw i128 %0, %4
  %6 = mul nsw i128 %5, -8
  ret i128 %6
}

attributes #0 = { nounwind }
