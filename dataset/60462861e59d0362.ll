
; 8 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fdiv double %4, %0
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 1.000000e+00)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
