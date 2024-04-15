
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fmul float %4, 3.000000e+00
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
