
; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %1)
  %5 = fadd float %0, 0.000000e+00
  %6 = call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
