
; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/punycode.ll
; mitsuba3/optimized/bitmap.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
