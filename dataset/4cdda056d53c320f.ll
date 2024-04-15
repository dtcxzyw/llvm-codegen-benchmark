
; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = sub i128 %1, %3
  %5 = sub i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
