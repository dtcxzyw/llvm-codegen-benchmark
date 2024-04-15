
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %4, 0x401CCCCCC0000000
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
