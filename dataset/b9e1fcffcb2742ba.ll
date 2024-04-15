
; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 8.500000e+00
  %2 = fptosi float %1 to i8
  %3 = tail call i8 @llvm.smin.i8(i8 %2, i8 15)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
