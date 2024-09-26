
; 2 occurrences:
; mitsuba3/optimized/blendbsdf.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fsub float 1.000000e+00, %4
  %6 = fmul float %5, %1
  %7 = fadd float %6, %0
  ret float %7
}

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fsub float 2.000000e+00, %4
  %6 = fmul float %5, %1
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
