
; 5 occurrences:
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; ruby/optimized/vm.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3105
  %4 = icmp ne i64 %2, 2817
  %5 = and i1 %4, %3
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
