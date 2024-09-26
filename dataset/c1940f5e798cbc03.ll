
; 1 occurrences:
; linux/optimized/fib_frontend.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ult i32 %2, 20
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
