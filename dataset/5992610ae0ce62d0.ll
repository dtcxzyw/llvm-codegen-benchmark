
; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = fmul float %0, %1
  %5 = fsub float %4, %3
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
