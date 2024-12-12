
; 12 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float %2, float %0)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
