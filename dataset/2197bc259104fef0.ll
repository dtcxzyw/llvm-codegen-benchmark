
; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = tail call noundef float @llvm.fmuladd.f32(float %1, float 0x3F5256E0E0000000, float 0x3FBDA79640000000)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; opencv/optimized/distrans.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = call float @llvm.fmuladd.f32(float %1, float 3.000000e+00, float -1.000000e+00)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
