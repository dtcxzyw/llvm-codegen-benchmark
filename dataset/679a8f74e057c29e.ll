
; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = fcmp oeq float %3, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
