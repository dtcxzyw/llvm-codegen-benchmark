
; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; graphviz/optimized/position.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
