
; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float %2, float %0)
  %4 = fcmp ogt float %3, 0x3E80000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
