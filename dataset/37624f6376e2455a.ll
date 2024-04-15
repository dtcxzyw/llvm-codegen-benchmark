
; 5 occurrences:
; graphviz/optimized/exeval.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %0, %2
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
