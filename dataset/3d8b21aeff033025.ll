
; 4 occurrences:
; g2o/optimized/data_queue.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fsub double %0, %1
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fsub double %0, %1
  %6 = tail call noundef double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
