
; 5 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.500000e+00
  %3 = fdiv double %2, %0
  %4 = call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 8 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %2, %0
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
