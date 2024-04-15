
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; nori/optimized/ttest.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 2.500000e-01, %1
  %3 = fmul float %2, 2.000000e+01
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
