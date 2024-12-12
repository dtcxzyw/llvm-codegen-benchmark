
; 3 occurrences:
; ipopt/optimized/IpFilterLSAcceptor.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e+01
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 9 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-03
  %4 = select i1 %3, double %0, double 0x3EB0C6F7A0B5ED8D
  ret double %4
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %0, double -0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
