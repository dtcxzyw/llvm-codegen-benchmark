
; 3 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = uitofp i64 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
