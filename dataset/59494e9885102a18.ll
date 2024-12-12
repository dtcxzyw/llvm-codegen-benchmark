
; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
