
; 4 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fadd double %4, %0
  %6 = fdiv double 3.000000e+00, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fadd double %4, %0
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
