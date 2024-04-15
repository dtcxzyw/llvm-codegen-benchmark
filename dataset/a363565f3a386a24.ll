
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = sitofp i32 %0 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
