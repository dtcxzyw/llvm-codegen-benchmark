
; 7 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
