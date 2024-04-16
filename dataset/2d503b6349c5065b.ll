
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = sub i16 %3, %2
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
