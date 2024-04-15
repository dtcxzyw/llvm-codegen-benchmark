
; 4 occurrences:
; linux/optimized/button.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
