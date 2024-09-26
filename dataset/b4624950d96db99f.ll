
; 2 occurrences:
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/manifold.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = call double @llvm.fabs.f64(double %2)
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
