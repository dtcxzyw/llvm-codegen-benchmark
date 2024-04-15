
; 6 occurrences:
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ac(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 85
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
