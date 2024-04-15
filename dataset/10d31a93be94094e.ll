
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2147483648
  %4 = sitofp i64 %3 to double
  %5 = fadd double %0, %4
  %6 = sitofp i64 %1 to double
  %7 = fsub double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
