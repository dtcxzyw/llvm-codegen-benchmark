
; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 57343, i32 56319
  %5 = icmp slt i32 %4, %0
  %6 = icmp slt i32 %1, 55295
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
