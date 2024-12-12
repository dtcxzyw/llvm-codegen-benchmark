
; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 2 occurrences:
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %0, %4
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
