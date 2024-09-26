
; 16 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/rls.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; xgboost/optimized/random.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
