
; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp eq i32 %3, %2
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
