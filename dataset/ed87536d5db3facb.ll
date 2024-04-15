
; 3 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btContactConstraint.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, 0xBFC99999A0000000
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
