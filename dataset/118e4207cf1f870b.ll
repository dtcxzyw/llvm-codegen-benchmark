
; 3 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; pbrt-v4/optimized/lights.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, float 1.000000e+00, float -1.000000e+00
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
