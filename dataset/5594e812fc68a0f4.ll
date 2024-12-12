
; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/matio.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fptrunc double %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
