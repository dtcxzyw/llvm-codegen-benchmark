
; 2 occurrences:
; darktable/optimized/histogram.c.ll
; minetest/optimized/particles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
