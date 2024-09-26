
; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32104
  %4 = add i32 %3, %0
  %5 = udiv i32 %1, 146097
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -306
  %4 = add nsw i32 %3, %0
  %5 = udiv i32 %1, 5
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
