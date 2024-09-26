
; 4 occurrences:
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fadd float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float 3.000000e+00, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
