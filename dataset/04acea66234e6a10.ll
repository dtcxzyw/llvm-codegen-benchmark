
; 7 occurrences:
; box2d/optimized/b2_island.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openjdk/optimized/OGLPaints.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
