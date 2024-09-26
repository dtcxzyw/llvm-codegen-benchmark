
; 7 occurrences:
; cpython/optimized/_ctypes_test.ll
; duckdb/optimized/generators.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
