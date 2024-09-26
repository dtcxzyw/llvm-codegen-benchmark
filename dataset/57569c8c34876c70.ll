
; 4 occurrences:
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/waldboost.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 -1, i32 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 5 occurrences:
; abc/optimized/abcTiming.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/wall.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 -1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
