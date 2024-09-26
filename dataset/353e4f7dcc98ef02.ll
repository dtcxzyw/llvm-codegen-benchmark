
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dlapy2.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp olt double %4, 1.000000e+03
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/solve.c.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp olt double %4, 0x10000000000000
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Math.cpp.ll
; openblas/optimized/z_abs.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ugt double %4, 0x2AB0000000000000
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ult double %4, 0x5E40000000000000
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ogt double %4, 2.000000e+00
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ogt double %4, 5.000000e-04
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
