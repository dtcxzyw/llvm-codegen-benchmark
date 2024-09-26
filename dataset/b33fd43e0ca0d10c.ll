
; 3 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 1.000000e+01, float 2.000000e+00)
  %2 = fmul float %1, %1
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float -1.000000e+00)
  %2 = fmul float %1, %1
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
