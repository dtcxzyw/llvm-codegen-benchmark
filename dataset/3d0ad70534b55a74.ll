
; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fptosi float %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
