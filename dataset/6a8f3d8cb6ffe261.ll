
; 3 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; bullet3/optimized/btRigidBody.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fadd float %4, %0
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
