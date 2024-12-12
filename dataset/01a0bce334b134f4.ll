
; 8 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btRigidBody.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
