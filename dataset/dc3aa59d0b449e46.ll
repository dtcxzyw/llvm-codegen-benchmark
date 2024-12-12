
; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 3
  %5 = add i32 %1, 1
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
