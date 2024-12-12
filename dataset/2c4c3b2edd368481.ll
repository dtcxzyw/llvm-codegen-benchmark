
; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = fcmp olt float %2, 0x3D10000000000000
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp oeq float %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
