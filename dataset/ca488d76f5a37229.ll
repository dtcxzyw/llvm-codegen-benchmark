
; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %1)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %1)
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
