
; 18 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/jfdctflt.ll
; openusd/optimized/blackbody.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 8.000000e+00
  %4 = fadd float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float 4.000000e+00, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
