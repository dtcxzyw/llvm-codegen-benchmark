
; 2 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp olt double %4, 1.000000e+03
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp olt double %4, 0x10000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp olt double %4, 0x10000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ugt double %4, 0x2AB0000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000143(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ult double %4, 0x5E40000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ugt double %4, 0x21A0000000000000
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ogt double %4, 2.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  %5 = fcmp ogt double %4, 5.000000e-04
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
