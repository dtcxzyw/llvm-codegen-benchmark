
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btDantzigLCP.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6A09E60000000
  %4 = fneg float %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
