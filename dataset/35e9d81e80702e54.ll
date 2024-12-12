
; 1 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 95
  %4 = or i1 %3, %0
  %5 = add i8 %1, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
