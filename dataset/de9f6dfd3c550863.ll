
; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fptosi float %1 to i32
  %4 = add nsw i32 %2, %3
  %5 = sitofp i32 %4 to float
  %6 = fsub float %1, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
