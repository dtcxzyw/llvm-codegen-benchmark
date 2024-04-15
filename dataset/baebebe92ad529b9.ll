
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
