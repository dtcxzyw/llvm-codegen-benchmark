
; 1 occurrences:
; cmake/optimized/x86.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp ugt i32 %3, 5
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
