
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fdiv float %4, %0
  %6 = fmul float %5, 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
