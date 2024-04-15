
; 3 occurrences:
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 1000
  %5 = add i64 %4, %0
  %6 = srem i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
