
; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/route.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/__sin.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
