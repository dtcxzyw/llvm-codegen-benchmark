
; 23 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fadd float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
