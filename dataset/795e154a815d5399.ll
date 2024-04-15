
; 3 occurrences:
; icu/optimized/calendar.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %4
  %6 = fadd float %5, -1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
