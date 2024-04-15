
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasdt.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
