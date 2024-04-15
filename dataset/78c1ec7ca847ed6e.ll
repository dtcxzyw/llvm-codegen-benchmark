
; 2 occurrences:
; minetest/optimized/sky.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %0, float 0x3FC99999A0000000, float %4
  %6 = uitofp i32 %1 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
