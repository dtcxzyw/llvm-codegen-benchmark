
; 19 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %3)
  %5 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  %6 = fadd float %5, 0.000000e+00
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
