
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fsub float %4, %3
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
