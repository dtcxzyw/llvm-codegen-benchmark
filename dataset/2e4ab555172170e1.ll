
; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = and i32 %2, -4
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -17
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
