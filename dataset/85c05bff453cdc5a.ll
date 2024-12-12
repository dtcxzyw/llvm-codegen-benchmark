
; 2 occurrences:
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 96
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp ne i8 %4, 85
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 93
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
