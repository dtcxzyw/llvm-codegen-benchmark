
; 8 occurrences:
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
