
; 3 occurrences:
; bullet3/optimized/btRigidBody.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fcmp une float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fmul float %5, %1
  %7 = fmul float %6, %0
  ret float %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 2.000000e+00, %2
  %4 = fcmp ogt float %2, 2.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  %6 = fmul float %5, %1
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
