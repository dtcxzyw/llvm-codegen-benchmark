
; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = srem i32 %3, 7
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
