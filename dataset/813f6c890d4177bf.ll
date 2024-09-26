
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001c(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = select i1 %4, double -1.000000e+00, double 1.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double -5.000000e-01, double 5.000000e-01
  ret double %5
}

; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/gnom.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double 0x400921FB54442D18, double 0.000000e+00
  ret double %5
}

; 1 occurrences:
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double -1.000000e+00, double 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
