
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000088(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, float 0.000000e+00, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
