
; 1 occurrences:
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = icmp eq i8 %1, 117
  %6 = select i1 %5, i32 6, i32 2
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
