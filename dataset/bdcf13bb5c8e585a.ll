
; 10 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btHingeConstraint.ll
; darktable/optimized/introspection_lut3d.c.ll
; ncnn/optimized/priorbox.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %0
  %5 = fdiv float 1.000000e+00, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
