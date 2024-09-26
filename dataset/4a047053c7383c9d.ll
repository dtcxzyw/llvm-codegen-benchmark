
; 3 occurrences:
; ceres/optimized/manifold.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000322(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp oeq double %6, %0
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp ogt double %6, %0
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
