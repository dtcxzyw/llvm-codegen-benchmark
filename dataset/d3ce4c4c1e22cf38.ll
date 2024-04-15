
; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i16 %1, -2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 -2, i32 -4
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
