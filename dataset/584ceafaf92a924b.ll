
; 4 occurrences:
; c3c/optimized/benchmark.c.ll
; clamav/optimized/clamdtop.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, 1.000000e+09
  %6 = fadd double %5, %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, 1.000000e+06
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
