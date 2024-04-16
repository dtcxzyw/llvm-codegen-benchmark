
; 2 occurrences:
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = and i32 %1, 3
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
