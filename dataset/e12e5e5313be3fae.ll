
; 7 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
