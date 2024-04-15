
; 3 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_negadoctor.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fadd float %0, 0.000000e+00
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
