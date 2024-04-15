
; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2424832
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or i32 %6, 50331648
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16449536
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or i32 %6, 50331648
  ret i32 %7
}

attributes #0 = { nounwind }
