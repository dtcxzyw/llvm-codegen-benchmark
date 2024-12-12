
; 4 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
