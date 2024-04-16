
; 4 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 2.000000e+00
  %3 = fmul float %2, %0
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
