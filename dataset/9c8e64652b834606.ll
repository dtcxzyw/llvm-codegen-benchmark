
; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
