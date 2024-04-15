
; 5 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/IDMath.ll
; graphviz/optimized/emit.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
