
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
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fmul float %0, 0x41F0000000000000
  %6 = fdiv float %4, %5
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
