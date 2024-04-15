
; 12 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btSolve2LinearConstraint.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = fdiv float 1.000000e+00, %5
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
