
; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 7
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 7
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
