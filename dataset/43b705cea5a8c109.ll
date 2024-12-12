
; 27 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/print.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/sggx.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
