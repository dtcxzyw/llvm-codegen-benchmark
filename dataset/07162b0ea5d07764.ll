
; 6 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = select i1 %1, float %0, float %2
  ret float %3
}

attributes #0 = { nounwind }
