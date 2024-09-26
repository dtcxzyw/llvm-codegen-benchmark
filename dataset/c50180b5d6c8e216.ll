
; 4 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
