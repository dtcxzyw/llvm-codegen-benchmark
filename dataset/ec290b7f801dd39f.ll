
; 5 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fmul float %3, 5.000000e-01
  %5 = fadd float %1, %4
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
