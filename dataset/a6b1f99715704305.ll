
; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/power-traces.ll
; linux/optimized/sched.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
