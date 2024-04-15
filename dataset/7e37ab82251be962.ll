
; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = add i32 %0, 40
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
