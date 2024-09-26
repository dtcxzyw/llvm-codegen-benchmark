
; 8 occurrences:
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fmul float %3, %2
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
