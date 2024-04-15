
; 1 occurrences:
; linux/optimized/step.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194304
  %4 = icmp eq i32 %3, 0
  %5 = and i64 %1, 65535
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
