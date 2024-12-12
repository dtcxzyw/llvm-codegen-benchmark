
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %1
  %4 = fmul float %3, %2
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
