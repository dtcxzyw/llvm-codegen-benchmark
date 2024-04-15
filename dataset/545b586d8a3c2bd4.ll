
; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2147483399
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
