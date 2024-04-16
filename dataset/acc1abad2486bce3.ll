
; 1 occurrences:
; postgres/optimized/rewriteHandler.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
