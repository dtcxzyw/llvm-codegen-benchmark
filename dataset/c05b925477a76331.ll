
; 5 occurrences:
; c3c/optimized/bigint.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; linux/optimized/tsc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
