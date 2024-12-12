
; 5 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fadd double %2, 1.000000e-05
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fadd double %2, 0x3FF921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
