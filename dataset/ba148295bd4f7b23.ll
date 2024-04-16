
; 3 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btPersistentManifold.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fcmp ole double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
