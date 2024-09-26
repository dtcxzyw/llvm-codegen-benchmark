
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000322(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp olt double %5, 1.000000e+03
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp olt double %5, 0x10000000000000
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlapy2.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp olt double %5, 0x10000000000000
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000325(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp ugt double %5, 0x2AB0000000000000
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000343(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp ult double %5, 0x5E40000000000000
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000345(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp ugt double %5, 0x21A0000000000000
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000347(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp ogt double %5, 2.000000e+00
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000323(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp ult double %5, 2.000000e+00
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp olt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/z_abs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
