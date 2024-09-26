
; 5 occurrences:
; c3c/optimized/benchmark.c.ll
; clamav/optimized/clamdtop.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  %6 = sitofp i64 %0 to double
  %7 = fadd double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
