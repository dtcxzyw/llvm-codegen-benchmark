
; 6 occurrences:
; darktable/optimized/ratings.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, 0x3FE9E377A0000000
  %4 = fptrunc double %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
