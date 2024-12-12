
; 9 occurrences:
; boost/optimized/get_distance_measure.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gjrgarchprocess.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x40040D931FF62705
  %3 = call double @llvm.fmuladd.f64(double %2, double -2.000000e+00, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
