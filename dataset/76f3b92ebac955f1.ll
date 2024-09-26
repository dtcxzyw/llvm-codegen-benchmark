
; 12 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/rfilter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
