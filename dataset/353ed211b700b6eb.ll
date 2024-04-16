
; 13 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  ret float %6
}

; 1 occurrences:
; darktable/optimized/introspection_primaries.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp olt float %4, 1.000000e+00
  %6 = select i1 %5, float %4, float 1.000000e+00
  ret float %6
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp oge float %4, -1.000000e+00
  %6 = select i1 %5, float %4, float -1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
