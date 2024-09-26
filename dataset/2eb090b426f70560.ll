
; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float 0.000000e+00)
  %3 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %2)
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
