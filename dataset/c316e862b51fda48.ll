
; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 131071
  %4 = select i1 %3, i32 17, i32 21
  %5 = select i1 %1, i32 12, i32 15
  %6 = icmp ult i32 %0, 32783
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
