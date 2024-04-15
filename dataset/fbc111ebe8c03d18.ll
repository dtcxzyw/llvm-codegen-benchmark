
; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
