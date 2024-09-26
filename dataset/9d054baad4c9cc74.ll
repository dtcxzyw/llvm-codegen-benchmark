
; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = sext i1 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32
  %3 = sext i1 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
