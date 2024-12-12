
; 7 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
