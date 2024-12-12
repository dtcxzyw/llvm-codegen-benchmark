
; 8 occurrences:
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneCollisionManager.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fpext float %3 to double
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
