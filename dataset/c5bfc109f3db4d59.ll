
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/adjust.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 1.000000e-04
  %4 = fadd double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 1.000000e+02
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
