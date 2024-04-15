
; 7 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CanonCameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
