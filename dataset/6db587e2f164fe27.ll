
; 7 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %0, %1
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

; 2 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %0, %1
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

attributes #0 = { nounwind }
