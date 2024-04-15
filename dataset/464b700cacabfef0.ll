
; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; graphviz/optimized/emit.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
