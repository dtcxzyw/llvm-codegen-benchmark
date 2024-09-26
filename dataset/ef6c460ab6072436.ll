
; 3 occurrences:
; darktable/optimized/histogram.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
