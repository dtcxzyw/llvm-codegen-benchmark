
; 6 occurrences:
; darktable/optimized/filtering.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %1
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
