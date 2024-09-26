
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 2.500000e-01
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %4 = select i1 %0, float 0.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
