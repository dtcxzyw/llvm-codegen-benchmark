
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
