
; 7 occurrences:
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/seam_remover.cpp.ll
; nuklear/optimized/unity.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 4.000000e+00
  %4 = fadd float %1, %3
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
