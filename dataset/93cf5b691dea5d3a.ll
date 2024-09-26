
; 10 occurrences:
; g2o/optimized/vertex_cam.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/gjrgarchprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = call double @llvm.fmuladd.f64(double %3, double %1, double %2)
  %5 = fneg double %0
  %6 = call double @llvm.fmuladd.f64(double %5, double %0, double %4)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
