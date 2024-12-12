
; 3 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; openusd/optimized/dualQuatf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
