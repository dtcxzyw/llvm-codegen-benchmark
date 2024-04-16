
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i32 0, i32 %2
  %4 = sub i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
