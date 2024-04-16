
; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 16777215
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
