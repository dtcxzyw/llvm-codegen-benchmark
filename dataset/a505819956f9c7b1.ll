
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 98
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp eq i8 %0, 108
  %5 = select i1 %4, i32 0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
