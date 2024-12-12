
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 3 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; openusd/optimized/simplify.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
