
; 3 occurrences:
; cmake/optimized/zdict.c.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, %0
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
