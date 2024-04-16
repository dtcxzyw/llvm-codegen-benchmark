
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fsub float 0x3FE5555560000000, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
