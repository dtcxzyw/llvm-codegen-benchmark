
; 7 occurrences:
; cpython/optimized/complexobject.ll
; opencv/optimized/gdal-image.cpp.ll
; proj/optimized/affine.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/zpoly1.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = insertvalue { double, double } poison, double %3, 0
  ret { double, double } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
