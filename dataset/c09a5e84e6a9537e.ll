
; 4 occurrences:
; c3c/optimized/benchmark.c.ll
; clamav/optimized/clamdtop.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+09
  %7 = fadd double %6, %4
  ret double %7
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+06
  %7 = fadd double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
