
; 3 occurrences:
; linux/optimized/alarmtimer.ll
; linux/optimized/percpu.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, %1
  %4 = sub nsw i32 %.fr, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, %1
  %4 = sub nsw i32 %.fr, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
