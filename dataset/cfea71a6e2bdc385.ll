
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 5.000000e-01
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
