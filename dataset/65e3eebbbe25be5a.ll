
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %1, %4
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
