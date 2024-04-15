
; 3 occurrences:
; minetest/optimized/localplayer.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; bullet3/optimized/btStaticPlaneShape.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %4)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %5)
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
