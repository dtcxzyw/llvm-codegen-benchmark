
; 3 occurrences:
; assimp/optimized/GeometryUtils.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %3, %1
  %5 = fmul float %4, 5.000000e-01
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
