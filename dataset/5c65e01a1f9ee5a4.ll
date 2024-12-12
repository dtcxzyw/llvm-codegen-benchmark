
; 8 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fmul float %3, 0.000000e+00
  %5 = fadd float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fmul float %3, 0.000000e+00
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
