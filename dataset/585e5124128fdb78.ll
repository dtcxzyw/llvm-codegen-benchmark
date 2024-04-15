
; 2 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
