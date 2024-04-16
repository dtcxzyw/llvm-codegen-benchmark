
; 4 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %1
  %4 = fmul float %3, %0
  %5 = fmul float %3, %2
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
