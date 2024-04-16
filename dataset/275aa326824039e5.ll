
; 3 occurrences:
; abc/optimized/mioSop.c.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
