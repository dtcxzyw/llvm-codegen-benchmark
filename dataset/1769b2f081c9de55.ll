
; 13 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/vec3f.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
