
; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1048577
  %4 = icmp ult i32 %3, -1048576
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
