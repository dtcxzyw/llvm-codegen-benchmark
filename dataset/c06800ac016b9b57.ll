
; 4 occurrences:
; bullet3/optimized/poly34.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ocio/optimized/GradingTone.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
