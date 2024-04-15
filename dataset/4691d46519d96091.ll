
; 5 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
