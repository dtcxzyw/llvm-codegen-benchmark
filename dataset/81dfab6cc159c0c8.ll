
; 5 occurrences:
; gromacs/optimized/coupling.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %0, float %2)
  %4 = fsub float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
