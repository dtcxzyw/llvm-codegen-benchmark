
; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/wall.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = sitofp i32 %4 to float
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %5, float %1)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
