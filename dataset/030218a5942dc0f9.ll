
; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
