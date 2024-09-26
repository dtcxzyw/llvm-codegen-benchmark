
; 2 occurrences:
; openjdk/optimized/cmslut.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -128
  %4 = icmp ult i32 %3, -127
  %5 = icmp ult i32 %0, -15
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
