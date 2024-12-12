
; 14 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %3)
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
