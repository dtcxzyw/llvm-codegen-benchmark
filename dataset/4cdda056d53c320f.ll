
; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %.neg = sub i128 %3, %1
  %4 = add i128 %.neg, %0
  ret i128 %4
}

attributes #0 = { nounwind }
