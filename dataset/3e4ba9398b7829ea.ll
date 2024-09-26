
; 4 occurrences:
; box2d/optimized/b2_joint.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; opencv/optimized/onlineBoosting.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %0, %1
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
