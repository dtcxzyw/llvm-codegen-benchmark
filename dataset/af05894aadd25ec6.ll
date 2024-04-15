
; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add i32 %4, -17
  %6 = icmp ult i32 %5, -16
  ret i1 %6
}

attributes #0 = { nounwind }
