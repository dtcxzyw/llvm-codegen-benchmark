
; 2 occurrences:
; nuttx/optimized/fs_poll.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = or i64 %3, %0
  %5 = and i64 %4, 24576
  ret i64 %5
}

attributes #0 = { nounwind }
