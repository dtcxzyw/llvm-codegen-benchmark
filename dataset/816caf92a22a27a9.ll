
; 9 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; grpc/optimized/rls.cc.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/random.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, 0x41F0000000000000
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %5 = fdiv float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
