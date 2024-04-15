
; 2 occurrences:
; nuttx/optimized/fs_poll.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 2103432
  %4 = and i64 %3, %1
  %5 = or i64 %0, %4
  %6 = and i64 %5, 24576
  ret i64 %6
}

attributes #0 = { nounwind }
