
; 9 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; gromacs/optimized/kernel_ref.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fdiv float 1.000000e+00, %0
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
