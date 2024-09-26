
; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %2
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; gromacs/optimized/toputil.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3CB0000000000000
  %5 = select i1 %4, double 0x3CB0000000000000, double %2
  ret double %5
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x38AA95A5C0000000
  %5 = select i1 %4, double 0.000000e+00, double %2
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
