
; 7 occurrences:
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
