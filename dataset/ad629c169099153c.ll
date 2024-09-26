
; 11 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/snapshots.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fptrunc double %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
