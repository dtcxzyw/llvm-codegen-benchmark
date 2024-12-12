
; 6 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
