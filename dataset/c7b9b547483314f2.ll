
; 5 occurrences:
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %0
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
