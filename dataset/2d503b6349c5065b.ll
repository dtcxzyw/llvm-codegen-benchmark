
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = select i1 %0, i16 0, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
