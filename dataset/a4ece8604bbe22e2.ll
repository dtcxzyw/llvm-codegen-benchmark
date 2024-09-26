
; 11 occurrences:
; abc/optimized/abcTiming.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/wall.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float -1.000000e+00, float 1.000000e+00
  ret float %1
}

attributes #0 = { nounwind }
