
; 7 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btStaticPlaneShape.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %4, %4
  %6 = fmul float %0, 5.000000e-01
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
