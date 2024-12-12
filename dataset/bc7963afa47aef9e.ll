
; 13 occurrences:
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/imageviewer.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
