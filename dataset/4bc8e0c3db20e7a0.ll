
; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 255
  %4 = and i32 %3, 255
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
