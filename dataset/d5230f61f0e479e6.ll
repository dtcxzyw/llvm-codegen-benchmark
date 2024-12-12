
; 9 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; openusd/optimized/quatf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fsub float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/surfacearea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
