
; 1 occurrences:
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 128
  %4 = sitofp i16 %3 to float
  %5 = fadd float %0, %1
  %6 = fsub float %5, %4
  ret float %6
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2147483648
  %4 = sitofp i64 %3 to double
  %5 = fadd double %0, %1
  %6 = fsub double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
