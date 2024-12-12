
; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = or i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
