
; 3 occurrences:
; abc/optimized/rsbDec6.c.ll
; git/optimized/git.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, -2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
