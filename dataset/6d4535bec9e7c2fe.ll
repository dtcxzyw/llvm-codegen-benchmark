
; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, 0x3E70000000000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 0x3FEFFFFFE0000000
  %5 = select i1 %4, float 0x3FEFFFFFE0000000, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
