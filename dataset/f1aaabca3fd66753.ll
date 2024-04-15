
; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = srem i32 %3, 3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = srem i32 %3, 7
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
