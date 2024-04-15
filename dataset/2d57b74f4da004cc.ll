
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; jq/optimized/builtin.ll
; nuttx/optimized/lib_lgamma.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1900
  %2 = sdiv i32 %1, 100
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 2.500000e-01
  ret double %4
}

attributes #0 = { nounwind }
