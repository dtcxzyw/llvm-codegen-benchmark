
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 1.000000e+00
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
