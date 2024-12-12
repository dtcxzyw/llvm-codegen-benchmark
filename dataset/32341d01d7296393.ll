
; 9 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; meshlab/optimized/intersection.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
