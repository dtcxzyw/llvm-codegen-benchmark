
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %3, 2.550000e+02
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %3, 2.550000e+02
  %5 = fcmp ogt float %4, 2.550000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
